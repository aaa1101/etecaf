using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using MySql.Data.MySqlClient;

namespace prj_JAD_News.cls
{
    public class clsBaseBanco
    {
        public string serve {get; set;}
        public string user {get; set;}
        public string senha {get; set;}
        public string database {get; set;}

        string linhadeconexao = "";
        MySqlConnection conexao = null;

        public clsBaseBanco()
        {
            serve = "localhost";
            user = "root";
            senha = "root";
            database = "jadnews";
            linhadeconexao = "SERVER=" + serve + ";UID=" + user + ";PASSWORD=" + senha + ";DATABASE=" + database;
        }

        public clsBaseBanco(string s, string u, string sn, string db)
        {
            linhadeconexao = "SERVER=" + s + ";UID=" + u + ";PASSWORD=" + sn + ";DATABASE=" + db;
        }


        #region abre o banco
            private bool abrirBanco()
            {
                bool abriu = true;
                conexao = new MySqlConnection(linhadeconexao);
                try
                {
                    conexao.Open();
                }
                catch
                {
                    abriu = false;
                }
                return abriu;
            }
        #endregion

        #region fecha o banco
            public void fecharBanco()
            {
                if (conexao.State == System.Data.ConnectionState.Open)
                {
                    conexao.Close();
                }
            }
        #endregion

        #region consulta o banco
            public bool consultarBanco(string comandoSelect, ref MySqlDataReader dados)
            {
                if (abrirBanco())
                {
                    bool consultou = true;
                    MySqlCommand cSQL = new MySqlCommand(comandoSelect, conexao);
                    try
                    {
                        dados = cSQL.ExecuteReader();
                    }
                    catch
                    {
                        consultou = false;
                    }
                    return consultou;
                }
                else
                {
                    return false;
                }
            }
        #endregion
    }
}