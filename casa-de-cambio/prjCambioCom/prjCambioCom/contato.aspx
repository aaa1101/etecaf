<%@ Page Title="" Language="C#" MasterPageFile="~/modelo_principal.Master" AutoEventWireup="true" CodeBehind="contato.aspx.cs" Inherits="prjCambioCom.contato" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <main>
		<div id="box_contato" class="box_inicial">
			<div class="interno_box_inicial">


            <asp:Panel ID="pnlContato" runat="server">
                <h1>Contato</h1>

                <p>Nome:</p>
                <asp:TextBox ID="txtNome" runat="server"></asp:TextBox>

                <p>Email:</p>
                <asp:TextBox ID="txtEmail" runat="server" TextMode="Email" CssClass="texts_contato"></asp:TextBox>

                <p>Assunto:</p>
                <asp:TextBox ID="txtAssunto" runat="server"></asp:TextBox>

                <p>Mensagem:</p>
                <asp:TextBox ID="txtMensagem" runat="server" Rows="4" TextMode="MultiLine" CssClass="texts_contato"></asp:TextBox>
                
                <asp:Button ID="btnEnviar" runat="server" Text="Enviar" CssClass="botao_c" 
                    onclick="btnEnviar_Click"></asp:Button>
                <br />
            </asp:Panel>
            
                
                <asp:Label ID="lblErrosC" runat="server" Text=""></asp:Label> 
                <asp:Panel ID="pnlLinkContato" runat="server" Visible="False">
                <a href="contato.aspx" class="link">Clique aqui para enviar outra mensagem.</a>
                </asp:Panel>
            </div>
		</div>
	</main>
</asp:Content>
