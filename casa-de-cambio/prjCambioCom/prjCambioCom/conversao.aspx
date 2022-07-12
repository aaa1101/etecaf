<%@ Page Title="" Language="C#" MasterPageFile="~/modelo_principal.Master" AutoEventWireup="true" CodeBehind="conversao.aspx.cs" Inherits="prjCambioCom.conversao" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
   <main>
		<div class="box_co">
			<div class="interno_box_inicial">
            <h2>CONVERSÃO</h2>
                <table border="0">
                    <tr>
                        <td class="td1"><p>Moeda local: </p></td>
                        <td></td>
                        <td></td>
                        <td class="td1"><p>Moeda convertida: </p></td>
                    </tr>

                    <tr class="sla">
                        <td><asp:DropDownList ID="ddlMoedaLocal" runat="server">
                            <asp:ListItem Value="4">Real</asp:ListItem>
                            <asp:ListItem Value="2">Euro</asp:ListItem>
                            <asp:ListItem Value="3">Peso Argentino</asp:ListItem>
                            <asp:ListItem Value="1">Dólar</asp:ListItem>
                            </asp:DropDownList></td>
                        <td></td>
                        <td></td>
                        <td><asp:DropDownList ID="ddlMoedaConvertida" runat="server">
                            <asp:ListItem Value="1">Dólar</asp:ListItem>
                            <asp:ListItem Value="4">Real</asp:ListItem>
                            <asp:ListItem Value="2">Euro</asp:ListItem>
                            <asp:ListItem Value="3">Peso Argentino</asp:ListItem>
                        </asp:DropDownList></td>
                    </tr>

                    <tr>
                        <td></td>
                        <td>
                            <asp:ImageButton ID="img_btn_esquerda" runat="server" CssClass="img_setas" 
                                ImageUrl="~/img/seta_esquerda.png" ImageAlign="Right" 
                                onclick="img_btn_esquerda_Click"></asp:ImageButton>
                        </td>
                        <td>
                            <asp:ImageButton ID="img_btn_direita" runat="server" 
                                ImageUrl="~/img/seta_direita.png" CssClass="img_setas" ImageAlign="Left" 
                                onclick="img_btn_direita_Click"></asp:ImageButton>
                        </td>
                        <td></td>
                    </tr>

                    <tr>
                        <td><asp:TextBox ID="txtValor" runat="server"></asp:TextBox></td>
                        <td></td>
                        <td></td>
                        <td><asp:TextBox ID="txtResultado" runat="server" ReadOnly="True"></asp:TextBox></td>
                    </tr>

                    <tr>
                        <td colspan="4">
                            <asp:Button ID="btnConverter" runat="server" Text="Converter" 
                                CssClass="botao_c" onclick="btnConverter_Click"></asp:Button>
                        </td>
                    </tr>
                    
                    <tr>
                        <td colspan="4">
                            <asp:Label ID="lblErros" runat="server" Text=""></asp:Label>
                        </td>
                    </tr>
                </table>
            </div>
		</div>
	</main>

</asp:Content>
