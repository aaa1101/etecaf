<%@ Page Title="" Language="C#" MasterPageFile="~/ModeloNoti.Master" AutoEventWireup="true" CodeBehind="pag_noticias.aspx.cs" Inherits="prj_JAD_News.pag_noticias.pag_noticias" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<link rel="stylesheet" type="text/css"  href="../css/estilo_pags.css"/>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <main>
             <div class="delimitador">
                 <div class="noticia_vertical fl">
                   <asp:Panel ID="pnlNoticiaVertical" runat="server">
                        
                    </asp:Panel>
                    <div class="destaque_topico">
                    <h1 class="h1_diferenciado">Veja também</h1>
                        <div class="linha_fina">   </div>
                        <div class="linha_grossa">   </div>
                    <asp:Panel ID="pnlVerMais" runat="server"> 
                    
                    </asp:Panel>

                    <%--<div class="titulos_noticia">
                        <h1>Título da notícia</h1>
                        <p>Linha fina da notícia</p>
                     </div>

                     <div class="text_autor">
                        <p>Escrita por pão<br/> 25/02/2019 ás 15hrs</p>
                     </div>

                     <div class="texto_noticia">
                        <div class="imgs_noticias">
                            <img src="../img/noticias/img1.png" alt="imagem da noticia" />
                        </div>
                         
                         <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut lacinia consectetur accumsan. In hac habitasse platea dictumst. Nulla sagittis imperdiet dolor, at imperdiet mauris vestibulum sit amet. Ut rhoncus, erat et dignissim dapibus, diam justo hendrerit nisl, quis cursus libero libero quis ipsum. Aenean molestie magna velit. In eros dolor, auctor at mauris nec, tempus ultrices nisl. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus sit amet elit sed magna viverra tincidunt sit amet sed purus. Phasellus felis purus, ornare eu mattis non, sollicitudin quis purus. Maecenas augue metus, iaculis in finibus ut, malesuada in erat. Aliquam quis rutrum tellus, sed gravida arcu. Donec ultrices mauris id ex tincidunt, id facilisis orci ornare. Etiam vitae tempus augue. Interdum et malesuada fames ac ante ipsum primis in faucibus.

                        </p>
                         
                     </div>
                     
                <section id="veja_mais">
                    <div class="destaque_topicos">
                        <h1 class="h1_diferenciado">Veja também</h1>
                        <div class="linha_fina">   </div>
                        <div class="linha_grossa">   </div>
                        <div class="noticia_destaque_topico fl">
                            <a href="../pag_noticias/pag_noticias.aspx">
                                <img src="../img/noticias/img1.png" width="100%" alt="imagem da noticia de destaque sobre aaaa"/>
                                <h1>Bla bla bla pão</h1>
                                <p>bla bla bla bla bla bla bla pão é bom bla bla bla</p>
                            </a>
                        </div>
                        
                        <div class="noticia_destaque_topico fl">
                            <a href="../pag_noticias/pag_noticias.aspx">
                                <img src="../img/noticias/img1.png" width="100%" alt="imagem da noticia de destaque sobre aaaa"/>
                                <h1>Bla bla bla pão</h1>
                                <p>bla bla bla bla bla bla bla pão é bom bla bla bla</p>
                            </a>
                        </div>
                        
                        <div class="noticia_destaque_topico fl">
                            <a href="../pag_noticias/pag_noticias.aspx">
                                <img src="../img/noticias/img1.png" width="100%" alt="imagem da noticia de destaque sobre aaaa"/>
                                <h1>Bla bla bla pão</h1>
                                <p>bla bla bla bla bla bla bla pão é bom bla bla bla</p>
                            </a>
                        </div>
                        
                        <div class="cl"></div>
                        
                        
                        
                    </div>
                </section>--%>
                </div>
            </div>
            <div class="publicidade_vertical fl">
                    <img src="../img/publicidade_vertical.png" width="100%;"/>
                </div>
                 <div class="cl"></div>
        </main>
</asp:Content>
