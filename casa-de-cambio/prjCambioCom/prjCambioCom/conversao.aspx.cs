using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Globalization;

namespace prjCambioCom
{
    public partial class conversao : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnConverter_Click(object sender, EventArgs e)
        {
            double cotacao_dolar_real = 3.79; //1 dolar para y reais 
            double cotacao_dolar_euro = 0.88;
            double cotacao_dolar_peso = 35.96;
            double cotacao_peso_real = 0.11;
            double cotacao_euro_real = 4.29;
            double cotacao_euro_peso = 40.67;
            double valor = 0;

            CultureInfo dolar = new CultureInfo("en-US");
            CultureInfo real = new CultureInfo("pt-BR");
            CultureInfo peso = new CultureInfo("es-AR");
            CultureInfo euro = new CultureInfo("fr-FR");


            #region validação
            txtValor.Text = txtValor.Text.Trim();
            if (txtValor.Text == "")
            {
                lblErros.Text = "Digite o valor desejado para a conversão!";
                txtValor.Focus();
                return;
            }

            //txtValor.Text = txtValor.Text.Replace(',', '.');
            try
            {
                valor = double.Parse(txtValor.Text);
            }
            catch
            {
                lblErros.Text = "Digite apenas números";
                txtValor.Text = "";
                txtValor.Focus();
                return;
            }
            lblErros.Text = "";
            #endregion

            #region calculos dolar para x

            if (ddlMoedaLocal.SelectedItem.ToString() == "Dólar")
            {
                if (ddlMoedaConvertida.SelectedItem.ToString() == "Euro")
                {
                    valor *= cotacao_dolar_euro;
                    txtResultado.Text = string.Format(euro, "{0:C}", valor);
                    return;
                }

                if (ddlMoedaConvertida.SelectedItem.ToString() == "Peso Argentino")
                {
                    valor *= cotacao_dolar_peso;
                    txtResultado.Text = string.Format(peso, "{0:C}", valor);
                    return;
                }

                if (ddlMoedaConvertida.SelectedItem.ToString() == "Real")
                {
                    valor *= cotacao_dolar_real;
                    txtResultado.Text = string.Format(real, "{0:C}", valor);
                    return;
                }
            }

            #endregion

            #region calculos euro para x

            if (ddlMoedaLocal.SelectedItem.ToString() == "Euro")
            {
                if (ddlMoedaConvertida.SelectedItem.ToString() == "Dólar")
                {
                    valor /= cotacao_dolar_euro;
                    txtResultado.Text = string.Format(dolar, "{0:C}", valor);
                    return;
                }

                if (ddlMoedaConvertida.SelectedItem.ToString() == "Peso Argentino")
                {
                    valor *= cotacao_euro_peso;
                    txtResultado.Text = string.Format(peso, "{0:C}", valor);
                    return;
                }

                if (ddlMoedaConvertida.SelectedItem.ToString() == "Real")
                {
                    valor *= cotacao_euro_real;
                    txtResultado.Text = string.Format(real, "{0:C}", valor);
                    return;
                }
                txtResultado.Text = valor.ToString();
            }
            
            #endregion

            #region calculos peso para x

            if (ddlMoedaLocal.SelectedItem.ToString() == "Peso Argentino")
            {
                if (ddlMoedaConvertida.SelectedItem.ToString() == "Euro")
                {
                    valor /= cotacao_euro_peso;
                    txtResultado.Text = string.Format(euro, "{0:C}", valor);
                    return;
                }

                if (ddlMoedaConvertida.SelectedItem.ToString() == "Dólar")
                {
                    valor /= cotacao_dolar_peso;
                    txtResultado.Text = string.Format(dolar, "{0:C}", valor);
                    return;
                }

                if (ddlMoedaConvertida.SelectedItem.ToString() == "Real")
                {
                    valor *= cotacao_peso_real;
                    txtResultado.Text = string.Format(real, "{0:C}", valor);
                    return;
                }
                txtResultado.Text = valor.ToString();
            }
            
            #endregion

            #region calculos real para x

            if (ddlMoedaLocal.SelectedItem.ToString() == "Real")
            {
                if (ddlMoedaConvertida.SelectedItem.ToString() == "Euro")
                {
                    valor /= cotacao_euro_real;
                    txtResultado.Text = string.Format(euro, "{0:C}", valor);
                    return;
                }

                if (ddlMoedaConvertida.SelectedItem.ToString() == "Peso Argentino")
                {
                    valor /= cotacao_peso_real;
                    txtResultado.Text = string.Format(peso, "{0:C}", valor);
                    return;
                }

                if (ddlMoedaConvertida.SelectedItem.ToString() == "Dólar")
                {
                    valor /= cotacao_dolar_real;
                    txtResultado.Text = string.Format(dolar, "{0:C}", valor);
                    return;
                }
                txtResultado.Text = valor.ToString();
            }
            
            #endregion

            
        }

        protected void img_btn_direita_Click(object sender, ImageClickEventArgs e)
        {
            string esquerdaItem = "";
            string esquerdaValue = "";
            string direitaItem = "";
            string direitaValue = "";

            #region Selecionado
            esquerdaValue = ddlMoedaLocal.SelectedValue.ToString();
            direitaValue = ddlMoedaConvertida.SelectedValue.ToString();

            esquerdaItem = ddlMoedaLocal.SelectedItem.ToString();
            direitaItem = ddlMoedaConvertida.SelectedItem.ToString();
            #endregion


            // começo da minha gambiarra
            #region Troca

            ddlMoedaLocal.Items.FindByValue(direitaValue).Text = esquerdaItem;
            ddlMoedaLocal.Items.FindByValue(esquerdaValue).Text = direitaItem;

            ddlMoedaConvertida.Items.FindByValue(direitaValue).Text = esquerdaItem;
            ddlMoedaConvertida.Items.FindByValue(esquerdaValue).Text = direitaItem;

            #endregion


        }

        protected void img_btn_esquerda_Click(object sender, ImageClickEventArgs e)
        {
            string esquerdaItem = "";
            string esquerdaValue = "";
            string direitaItem = "";
            string direitaValue = "";

            #region Selecionado
            esquerdaValue = ddlMoedaLocal.SelectedValue.ToString();
            direitaValue = ddlMoedaConvertida.SelectedValue.ToString();

            esquerdaItem = ddlMoedaLocal.SelectedItem.ToString();
            direitaItem = ddlMoedaConvertida.SelectedItem.ToString();
            #endregion


            // começo da minha gambiarra
            #region Troca

            ddlMoedaLocal.Items.FindByValue(direitaValue).Text = esquerdaItem;
            ddlMoedaLocal.Items.FindByValue(esquerdaValue).Text = direitaItem;

            ddlMoedaConvertida.Items.FindByValue(direitaValue).Text = esquerdaItem;
            ddlMoedaConvertida.Items.FindByValue(esquerdaValue).Text = direitaItem;

            #endregion
        }
    }
}