using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using MySql.Data.MySqlClient;

namespace prj_JAD_News.cls
{
    public class clsNoticias:clsBaseBanco
    {

        public int cd_noticia {get; set;}
        public string  nm_manchete_noticia {get; set;}
        public string nm_linha_fina_noticia {get; set;}
        public string cd_autor {get; set;}
        public string ds_noticia {get; set;}
        public string dt_noticia_publicada {get; set;}
        public string hr_noticia_publicada { get; set;}
        public string nm_autor { get; set; }
        public int cd_categoria {get; set;}

        public clsNoticias():base()
        { 
        }

        public clsNoticias(string s, string u, string sn, string db):base(s,u,sn,db)
        { 
        }

        #region pega as categorias
            public bool buscarCategoria(ref List<string> codigos, ref List<string> nomes)
            {
                bool consultou = true;
                MySqlDataReader dados = null;
                if (!consultarBanco("Select * from categoria", ref dados))
                {
                    consultou = false;
                }
                else
                {
                    codigos.Clear();
                    nomes.Clear();
                    if (dados.HasRows)
                    {
                        while (dados.Read())
                        {
                            codigos.Add(dados["cd_categoria"].ToString());
                            nomes.Add(dados["nm_categoria"].ToString());
                        }
                    }
                    if (!dados.IsClosed) 
                    { 
                        dados.Close(); 
                    }
                    fecharBanco();
                }
                return consultou;
            }
        #endregion

        #region pega categoria especifica
            public bool buscarCategoriaEspecifica(string cdNoticia)
            {
                string comando = "select cd_categoria from noticia where cd_noticia = " + cdNoticia;
                MySqlDataReader dados = null;

                if (!consultarBanco(comando, ref dados))
                {
                    return false;
                }

                if (dados.HasRows)
                {
                    if (dados.Read())
                    {
                        cd_categoria = int.Parse(dados["cd_categoria"].ToString());
                    }
                }
                if (!dados.IsClosed)
                {
                    dados.Close();
                }

                fecharBanco();
                return true;
            }
        #endregion

        #region pega os codigos das noticias
            public bool codigosNoticias(ref List<string> codigoNoticias, string categoria)
                {
                    string comando = "select cd_noticia from noticia where cd_categoria = " + categoria + " order by dt_noticia_publicada desc, hr_noticia_publicada desc";
                    MySqlDataReader dados = null;

                    if (!consultarBanco(comando, ref dados))
                    {
                        fecharBanco();
                        return false;
                    }
                    codigoNoticias.Clear();

                    if (dados.HasRows)
                    {
                        while (dados.Read())
                        {
                            codigoNoticias.Add(dados["cd_noticia"].ToString());
                        }
                    }
                    if (!dados.IsClosed) { dados.Close(); }
                    fecharBanco();
                    return true;
                }
        #endregion

        #region pega nome da categoria especifica
            public bool categoriaEspecifica(ref string nmCategoria, string categoria)
            {
                string comando = "select nm_categoria from categoria where cd_categoria = " + categoria;
                MySqlDataReader dados = null;

                if (!consultarBanco(comando, ref dados))
                {
                    fecharBanco();
                    return false;
                }

                if (dados.HasRows)
                {
                    if (dados.Read())
                    {
                        nmCategoria = dados["nm_categoria"].ToString();
                    }
                }
                if (!dados.IsClosed) 
                { 
                    dados.Close(); 
                }

                fecharBanco();
                return true;
            }
        #endregion

        #region carrega Noticia especificada
            public bool NoticiaTopico(string cdNoticia)
            {
                string comando = "select cd_noticia, nm_manchete_noticia, nm_linha_fina_noticia from noticia where cd_noticia = " + cdNoticia;
                MySqlDataReader dados = null;

                if (!consultarBanco(comando, ref dados))
                {
                    return false;
                }

                if (dados.HasRows)
                {
                    if (dados.Read())
                    {
                        cd_noticia = int.Parse(dados["cd_noticia"].ToString());
                        nm_manchete_noticia = dados["nm_manchete_noticia"].ToString();
                        nm_linha_fina_noticia = dados["nm_linha_fina_noticia"].ToString();
                    }
                }
                if (!dados.IsClosed)
                { 
                    dados.Close();
                }

                fecharBanco();
                return true;
            }

            public bool InformacaoNoticia(string cdNoticia)
            {
                string comando = "select cd_autor, ds_noticia, dt_noticia_publicada, hr_noticia_publicada from noticia where cd_noticia = " + cdNoticia;
                MySqlDataReader dados = null;

                if (!consultarBanco(comando, ref dados))
                {
                    return false;
                }

                if (dados.HasRows)
                {
                    if (dados.Read())
                    {
                        cd_autor = dados["cd_autor"].ToString();
                        ds_noticia = dados["ds_noticia"].ToString();
                        dt_noticia_publicada = dados["dt_noticia_publicada"].ToString().Substring(0, 10);
                        hr_noticia_publicada = dados["hr_noticia_publicada"].ToString();
                    }
                }

                if (!dados.IsClosed)
                {
                    dados.Close();
                }

                MySqlDataReader dadosAutor = null;
                string comandoAutor = "select nm_autor from autor where cd_autor = '" + cd_autor + "'";

                if (!consultarBanco(comandoAutor, ref dadosAutor))
                {
                    return false;
                }

                if (dadosAutor.HasRows)
                {
                    if (dadosAutor.Read())
                    {
                        nm_autor = dadosAutor["nm_autor"].ToString();
                    }
                }

                if (!dadosAutor.IsClosed)
                {
                    dadosAutor.Close();
                }

                fecharBanco();
                return true;
            }
        #endregion
    }
}