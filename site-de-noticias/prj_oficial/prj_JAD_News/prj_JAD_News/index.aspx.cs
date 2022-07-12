using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;
using prj_JAD_News.cls;
using System.IO;

namespace prj_JAD_News
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            clsNoticias noticia = new clsNoticias();
            List<string> codigos = new List<string>();
            List<string> nomes = new List<string>();
            List<string> codigoNoticias = new List<string>();

            if (!noticia.buscarCategoria(ref codigos, ref nomes))
            {
                return;
            }

            for (int i = 0; i < codigos.Count; i++)
            {
                if (!noticia.codigosNoticias(ref codigoNoticias, codigos[i]))
                {
                    return;
                }

                Label lblNomeTopico = new Label();
                lblNomeTopico.ID = "lblNomeTopico_" + codigos[i];
                lblNomeTopico.CssClass = "h1_diferenciado";
                lblNomeTopico.Text = nomes[i];

                Panel pnlTraco = new Panel();
                pnlTraco.ID = "pnlTraco_" + codigos[i];
                pnlTraco.CssClass = "traco";

                Panel pnlTraco2 = new Panel();
                pnlTraco2.ID = "pnlTraco2_" + codigos[i];
                pnlTraco2.CssClass = "traco2";

                Panel pnlSection = new Panel();
                pnlSection.ID = "pnlSection_" + nomes[i];
                pnlSection.CssClass = "destaque_topicos";
                pnlSection.Controls.Add(lblNomeTopico);
                pnlSection.Controls.Add(pnlTraco);
                pnlSection.Controls.Add(pnlTraco2);


                for (int i2 = 0; i2 < 3; i2++)
                {
                    noticia.NoticiaTopico(codigoNoticias[i2]);

                    Image ImgNoticia = new Image();
                    ImgNoticia.CssClass = "img";
                    if (File.Exists(Request.PhysicalApplicationPath + @"\img\noticias\img_" + noticia.cd_noticia + ".jpg"))
                    {
                        ImgNoticia.ImageUrl = "~/img/noticias/img_" + noticia.cd_noticia + ".jpg";
                    }
                    

                    Label lblNomeNoticia = new Label();
                    lblNomeNoticia.ID = "NomeNoticia_" + noticia.cd_noticia;
                    lblNomeNoticia.CssClass = "noticia_destaque_topico_h1";
                    lblNomeNoticia.Text = noticia.nm_manchete_noticia + "<br/>";

                    Label lblLinhaFina = new Label();
                    lblLinhaFina.ID = "LinhaFina_" + noticia.cd_noticia;
                    lblLinhaFina.CssClass = "p";
                    lblLinhaFina.Text = noticia.nm_linha_fina_noticia;

                    HyperLink lnkNoticia = new HyperLink();
                    lnkNoticia.ID = "link_" + noticia.cd_noticia;
                    lnkNoticia.CssClass = "linkAspx";
                    lnkNoticia.Controls.Add(ImgNoticia);
                    lnkNoticia.Controls.Add(lblNomeNoticia);
                    lnkNoticia.Controls.Add(lblLinhaFina);
                    lnkNoticia.NavigateUrl = "pag_noticias/pag_noticias.aspx?c=" + noticia.cd_noticia;

                    Panel pnlNoticiaDoTopico = new Panel();
                    pnlNoticiaDoTopico.ID = "pnlNoticiaDoTopico_" + codigoNoticias[i2];
                    pnlNoticiaDoTopico.CssClass = "noticia_destaque_topico fl";
                    pnlNoticiaDoTopico.Controls.Add(lnkNoticia);

                    
                    pnlSection.Controls.Add(pnlNoticiaDoTopico);

                }

                Panel clear = new Panel();
                clear.ID = "clear" + codigos[i];
                clear.CssClass= "cl";

                Panel pnlTracoFIM = new Panel();
                pnlTracoFIM.ID = "pnlTracoFIM_" + codigos[i];
                pnlTracoFIM.CssClass = "traco";

                Panel pnlTracoFIM2 = new Panel();
                pnlTracoFIM2.ID = "pnlTracoFIM2_" + codigos[i];
                pnlTracoFIM2.CssClass = "traco2";

                pnlSection.Controls.Add(clear);
                pnlSection.Controls.Add(pnlTracoFIM);
                pnlSection.Controls.Add(pnlTracoFIM2);

                pnlSections.Controls.Add(pnlSection);

            }
            

            
       }  
    }
}
