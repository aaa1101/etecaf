using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

#region Bibliotecas para uso de Email
using System.Net;
using System.Net.Mail;
#endregion

namespace prjCambioCom
{
    public partial class contato : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnEnviar_Click(object sender, EventArgs e)
        {
            #region validação
                txtNome.Text = txtNome.Text.Trim();
                if (txtNome.Text == "")
                {
                    lblErrosC.Text = "Digite seu nome!";
                    txtNome.Focus();
                    return;
                }

                txtEmail.Text = txtEmail.Text.Trim();
                if (txtEmail.Text == "")
                {
                    lblErrosC.Text = "Informe seu email";
                    txtEmail.Focus();
                    return;
                }

                txtAssunto.Text = txtAssunto.Text.Trim();
                if (txtAssunto.Text == "")
                {
                    lblErrosC.Text = "Digite o assunto de sua mensagem";
                    txtAssunto.Focus();
                    return;
                }

                txtMensagem.Text = txtMensagem.Text.Trim();
                if (txtMensagem.Text == "")
                {
                    lblErrosC.Text = "Digite sua mensagem";
                    txtMensagem.Focus();
                    return;
                }
            #endregion

            #region configuração do remetente
                SmtpClient envia = new SmtpClient();
                envia.Credentials = new NetworkCredential("aline.123.me.mata@gmail.com", "alineEtete");
            #endregion

            #region configuração do smtp
                envia.Host = "smtp.gmail.com";
                envia.Port = 587;
                envia.EnableSsl = true;
            #endregion

            #region mensagem
                MailMessage contato = new MailMessage();
                contato.To.Add("trab_etecaf_pao2@hotmail.com");
                contato.From = new MailAddress("aline.123.me.mata@gmail.com", "CâmbioCom", System.Text.Encoding.UTF8);
                contato.Subject = txtAssunto.Text;
                contato.SubjectEncoding = System.Text.Encoding.UTF8;
                contato.Body = "O usuário " + txtNome.Text + ", dono do email " + "<i>" + txtEmail.Text + "<i>" + "enviou a seguinte mensagem através do site CâmbioCom: <br>" + txtMensagem.Text;
                contato.BodyEncoding = System.Text.Encoding.UTF8;
                contato.IsBodyHtml = true;
                contato.Priority = MailPriority.High; 
            #endregion

                try
                {
                    envia.Send(contato);
                    pnlContato.Visible = false;
                    pnlLinkContato.Visible = true;
                    lblErrosC.Text = "Mensagem enviada com sucesso!";
                }
                catch
                {
                    lblErrosC.Text = "Erro ao enviar a mensagem, tente novamente.";
                }   
        }
    }
}