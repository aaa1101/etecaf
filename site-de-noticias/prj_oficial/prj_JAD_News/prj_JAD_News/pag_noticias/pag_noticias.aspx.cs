using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using MySql.Data.MySqlClient;
using prj_JAD_News.cls;

namespace prj_JAD_News.pag_noticias
{
    public partial class pag_noticias : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            clsNoticias noticia = new clsNoticias();
            List<string> codigoNoticias = new List<string>();
            string cdNoticia = "";
            int qt = 0;
            int qt2 = 0;

            if (Request["c"] != null)
            {
                if (Request["c"].ToString() != "")
                {
                    cdNoticia = Request["c"].ToString();
                }
            }

            #region criando noticia

            noticia.NoticiaTopico(cdNoticia);

            Label lblNomeNoticia = new Label();
            lblNomeNoticia.ID = "NomeNoticia_" + noticia.cd_noticia;
            lblNomeNoticia.CssClass = "noticia_destaque_topico_h1";
            lblNomeNoticia.Text = noticia.nm_manchete_noticia + "<br/>";

            Label lblLinhaFina = new Label();
            lblLinhaFina.ID = "LinhaFina_" + noticia.cd_noticia;
            lblLinhaFina.CssClass = "p";
            lblLinhaFina.Text = noticia.nm_linha_fina_noticia;

            Panel pnlTituloNoticia = new Panel();
            pnlTituloNoticia.ID = "pnlTituloNoticia_" + cdNoticia;
            pnlTituloNoticia.CssClass = "titulos_noticia";
            pnlTituloNoticia.Controls.Add(lblNomeNoticia);
            pnlTituloNoticia.Controls.Add(lblLinhaFina);


            noticia.InformacaoNoticia(cdNoticia);

            Label lblInformacaoNoticia = new Label();
            lblInformacaoNoticia.ID = "lblInformacaoNoticia_" + cdNoticia;
            lblInformacaoNoticia.CssClass = "text_autor_p";
            lblInformacaoNoticia.Text = "Escrito por " + noticia.nm_autor + "<br/> " + noticia.dt_noticia_publicada + " às " + noticia.hr_noticia_publicada.ToString().Substring(0, 5).Replace(':', 'h');

            
            Image imgNoticia = new Image();
            imgNoticia.ID = "imgNoticia_" + cdNoticia;
            imgNoticia.CssClass = "img";
            if (File.Exists(Request.PhysicalApplicationPath + @"\img\noticias\img_" + cdNoticia + ".jpg"))
            {
                imgNoticia.ImageUrl = "~/img/noticias/img_" + cdNoticia + ".jpg";
            }

            Panel pnlImgNoticia = new Panel();
            pnlImgNoticia.ID = "pnlImgNoticia_" + cdNoticia;
            pnlImgNoticia.CssClass = "imgs_noticias";
            pnlImgNoticia.Controls.Add(imgNoticia);

            Label lblTextoNoticia = new Label();
            lblTextoNoticia.ID = "lblTextoNoticia_" + cdNoticia;
            lblTextoNoticia.CssClass = "text";
            lblTextoNoticia.Text = "<br/>" + noticia.ds_noticia;

            //replace('<br />', "\n", $valor)

            Panel pnlNoticiaCompleta = new Panel();
            pnlNoticiaCompleta.ID = "pnlNoticiaCompleta_" + cdNoticia;
            pnlNoticiaCompleta.CssClass = "text_noticia_img";
            pnlNoticiaCompleta.Controls.Add(pnlTituloNoticia);
            pnlNoticiaCompleta.Controls.Add(lblInformacaoNoticia);
            pnlNoticiaCompleta.Controls.Add(pnlImgNoticia);
            pnlNoticiaCompleta.Controls.Add(lblTextoNoticia);

            pnlNoticiaVertical.Controls.Add(pnlNoticiaCompleta);
            #endregion

            #region criando o veja mais
                noticia.buscarCategoriaEspecifica(cdNoticia);

                if (!noticia.codigosNoticias(ref codigoNoticias, noticia.cd_categoria.ToString()))
                {
                    return;
                }

                while (qt < 3)
                {
                    if (cdNoticia != codigoNoticias[qt2])
                    {
                        noticia.NoticiaTopico(codigoNoticias[qt2]);

                        Image ImgNoticia = new Image();
                        ImgNoticia.CssClass = "img";
                        if (File.Exists(Request.PhysicalApplicationPath + @"\img\noticias\img_" + codigoNoticias[qt2] + ".jpg"))
                        {
                            ImgNoticia.ImageUrl = "~/img/noticias/img_" + codigoNoticias[qt2] + ".jpg";
                        }

                        Label lblNmNoticia = new Label();
                        lblNmNoticia.ID = "lblNmNoticia_" + codigoNoticias[qt2];
                        lblNmNoticia.CssClass = "noticia_destaque_topico_h1";
                        lblNmNoticia.Text = noticia.nm_manchete_noticia + "<br/>";

                        Label lblLnhFina = new Label();
                        lblLnhFina.ID = "lblLnhFina_" + codigoNoticias[qt2];
                        lblLnhFina.CssClass = "p";
                        lblLnhFina.Text = noticia.nm_linha_fina_noticia;

                        HyperLink lnkNoticia = new HyperLink();
                        lnkNoticia.ID = "link_" + codigoNoticias[qt2];
                        lnkNoticia.CssClass = "linkAspx";
                        lnkNoticia.Controls.Add(ImgNoticia);
                        lnkNoticia.Controls.Add(lblNmNoticia);
                        lnkNoticia.Controls.Add(lblLnhFina);
                        lnkNoticia.NavigateUrl = "pag_noticias/pag_noticias.aspx?c=" + codigoNoticias[qt2];

                        Panel pnlNoticiaDoTopico = new Panel();
                        pnlNoticiaDoTopico.ID = "pnlNoticiaDoTopico_" + codigoNoticias[qt2];
                        pnlNoticiaDoTopico.CssClass = "noticia_destaque_topico fl";
                        pnlNoticiaDoTopico.Controls.Add(lnkNoticia);

                        pnlVerMais.Controls.Add(pnlNoticiaDoTopico);

                        qt++;
                    }
                    qt2++;
                }
            #endregion
        }
    }
}