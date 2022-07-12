using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;
using prj_JAD_News.cls;

namespace prj_JAD_News
{
    public partial class ModeloBase : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            List<string> codigos = new List<string>();
            List<string> nomes = new List<string>();
            clsNoticias noticia = new clsNoticias();

            if (!noticia.buscarCategoria(ref codigos, ref nomes))
            {
                return;
            }

            for (int i = 0; i < nomes.Count; i++)
            {
                menu.Text += "<a href='pag_topicos/topico.aspx?c=" +codigos[i] + "'><div class='itens_menu fr'>" + nomes[i] + "</div></a> ";
            }
        }
    }
}