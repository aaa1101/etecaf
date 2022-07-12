<%@ Page Title="" Language="C#" MasterPageFile="~/modelo_principal.Master" AutoEventWireup="true" CodeBehind="cotacao.aspx.cs" Inherits="prjCambioCom.cotacao" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <main>
		<div class="box_co">
			<div class="interno_box_inicial">
                
                <h1>Cotação</h1>    
                <table class="tabela_cotacao" border="0">
                    <tr>
                        <td>Moeda</td>
                        <td>Compra por real</td>
                        <td>Variação</td>
                    </tr>
                    
                    
                    <tr>
                        <td>
                            <img src="img/america_bandeira.png" width="60px">
                            <br>Dólar Americano</td>
                        <br>
                        <td>$0,26</td>
                        <td>1,89%</td>
                    </tr>
                    
                    
                    <tr>
                        <td>
                            <img src="img/europa_bandeira.png" width="60px">
                            <br>Euro</td>
                        <br>
                        <td>0,23€</td>
                        <td>2,12%</td>
                    </tr>
                    
                    
                    <tr>
                        <td>
                            <img src="img/argentina_bandeira.png" width="60px">
                            <br>Peso argentino</td>
                        <br>
                        <td>$9,48</td>
                        <td>0,59%</td>
                    </tr>
                </table>
			</div>
		</div>
	</main>


</asp:Content>
