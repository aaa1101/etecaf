using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;
using prj_JAD_News.cls;
using System.IO;

namespace prj_JAD_News.pag_topicos
{
    public partial class qualquer_topico : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            clsNoticias noticia = new clsNoticias();
            List<string> codigoNoticias = new List<string>();
            string cdCategoria = "";
            string nmCategoria = "";


            if (Request["c"] != null)
            {
                if (Request["c"].ToString() != "")
                {
                    cdCategoria = Request["c"].ToString();
                }
            }

            noticia.codigosNoticias(ref codigoNoticias, cdCategoria);
            noticia.categoriaEspecifica(ref nmCategoria, cdCategoria);

            Label lblNomeTopico = new Label();
            lblNomeTopico.ID = "lblNomeTopico_" + cdCategoria;
            lblNomeTopico.CssClass = "h1_diferenciado";
            lblNomeTopico.Text = nmCategoria;

            Panel pnlLinha1 = new Panel();
            pnlLinha1.ID = "pnlLinha1";
            pnlLinha1.CssClass = "linha_fina";

            Panel pnlLinha2 = new Panel();
            pnlLinha2.ID = "pnlLinha2";
            pnlLinha2.CssClass = "linha_grossa";

            Panel pnlTituloTopico = new Panel();
            pnlTituloTopico.ID = "pnlTituloTopico_" + cdCategoria;
            pnlTituloTopico.CssClass = "titulo_topico";
            pnlTituloTopico.Controls.Add(lblNomeTopico);
            pnlTituloTopico.Controls.Add(pnlLinha1);
            pnlTituloTopico.Controls.Add(pnlLinha2);

            pnlNoticiasTopico.Controls.Add(pnlTituloTopico);

            for (int i = 0; i < codigoNoticias.Count; i++)
            {

                noticia.NoticiaTopico(codigoNoticias[i]);

                Image ImgNoticia = new Image();
                ImgNoticia.CssClass = "noticia_topico_img fl";
                if (File.Exists(Request.PhysicalApplicationPath + @"\img\noticias\img_" + noticia.cd_noticia + ".jpg"))
                {
                    ImgNoticia.ImageUrl = "~/img/noticias/img_" + noticia.cd_noticia + ".jpg";
                }

                HyperLink lnkImgNoticia = new HyperLink();
                lnkImgNoticia.ID = "link_" + noticia.cd_noticia;
                lnkImgNoticia.CssClass = "noticia_topico_a";
                lnkImgNoticia.Controls.Add(ImgNoticia);
                lnkImgNoticia.NavigateUrl = "../pag_noticias/pag_noticias.aspx?c=" + noticia.cd_noticia;



                Label lblNomeNoticia = new Label();
                lblNomeNoticia.ID = "NomeNoticia_" + noticia.cd_noticia;
                lblNomeNoticia.CssClass = "h1";
                lblNomeNoticia.Text = noticia.nm_manchete_noticia + "<br/>";

                Label lblLinhaFina = new Label();
                lblLinhaFina.ID = "LinhaFina_" + noticia.cd_noticia;
                lblLinhaFina.CssClass = "p";
                lblLinhaFina.Text = noticia.nm_linha_fina_noticia;

                HyperLink lnkNoticia = new HyperLink();
                lnkNoticia.ID = "link_" + noticia.cd_noticia;
                lnkNoticia.CssClass = "noticia_topico_a";
                lnkNoticia.Controls.Add(lblNomeNoticia);
                lnkNoticia.Controls.Add(lblLinhaFina);
                lnkNoticia.NavigateUrl = "../pag_noticias/pag_noticias.aspx?c=" + noticia.cd_noticia;

                Panel pnlNoticiaDoTopico = new Panel();
                pnlNoticiaDoTopico.ID = "pnlNoticiaDoTopico_" + codigoNoticias[i];
                pnlNoticiaDoTopico.CssClass = "texts_noticia fl";
                pnlNoticiaDoTopico.Controls.Add(lnkNoticia);

                Panel pnlClear = new Panel();
                pnlClear.ID = "pnlClear_"+noticia.cd_noticia;
                pnlClear.CssClass = "cl";

                Panel pnlNoticiaComplTopico = new Panel();
                pnlNoticiaComplTopico.ID = "pnlNoticiaComplTopico_" + noticia.cd_noticia;
                pnlNoticiaComplTopico.CssClass = "noticia_topico";
                pnlNoticiaComplTopico.Controls.Add(lnkImgNoticia);
                pnlNoticiaComplTopico.Controls.Add(pnlNoticiaDoTopico);
                pnlNoticiaComplTopico.Controls.Add(pnlClear);


                pnlNoticiasTopico.Controls.Add(pnlNoticiaComplTopico);
            }



                 
                 // <div class="noticia_topico">

                 //   <a href="../pag_noticias/pag_noticias.aspx">
                 //         <img src="../img/noticias/img1.png" alt="Imagem de noticia sobre o topico" width="100%" class="fl"/>
                 //    </a>

                 //   <div class="texts_noticia fl">
                 //       <a href="../pag_noticias/pag_noticias.aspx">
                 //           <h1>Título da notícia sobre o tópico</h1>
                 //           <p>Linha fina sobre a noticia bla bla bla bla bla bla bla bla bla bla pão bla bla</p>
                 //       </a>
                 //   </div>

                 //    <div class="cl"></div>

                 //</div>

        }
    }
}