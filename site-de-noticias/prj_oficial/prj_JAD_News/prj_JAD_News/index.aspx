<%@ Page Title="" Language="C#" MasterPageFile="~/ModeloBase.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="prj_JAD_News.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<link rel="stylesheet" type="text/css" href="css/estilo.css"/>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <main>
            <div class="delimitador">
                <section class="destaque">                    
                        <!--outros destaques-->
                    <div class="noticia_destaque fl">
                        <a href="pag_noticias/pag_noticias.aspx">
                            <img src="img/noticias/img1.png" width="100%">
                            <h1>Pão é bom</h1>
                            <p>Ministerio da saúde diz que pão faz bem para a saúde e para a vida</p>
                        </a>
                    </div>
                    
                    <div class="noticia_destaque fl">
                        <a href="pag_noticias/pag_noticias.aspx">
                            <img src="img/noticias/img1.png" width="100%">
                            <h1>Pão é maravilhoso</h1>
                            <p>Ministerio da saúde comprova que comer pão é a melhor coisa do mundo</p>
                        </a>
                    </div>
                    
                    <div class="cl"></div>
                    
                </section>
                
                <div id="publicidade">
                    <img src="img/publicidade.png" width="100%;"/>
                </div>
                
                <asp:Panel ID="pnlSections" runat="server">
                
                </asp:Panel>

                <%--
                <section id="economia">
                    <div class="destaque_topicos">
                        <h1 class="h1_diferenciado">Economia</h1>
                        <div class="traco">   </div>
                        <div class="traco2">   </div>
                        <div class="noticia_destaque_topico fl">
                            <a href="pag_noticias/pag_noticias.aspx">
                                <img src="img/noticias/img1.png" width="100%" alt="imagem da noticia de destaque sobre economia"/>
                                <h1>Bla bla bla pão</h1>   
                                <p>bla bla bla bla bla bla bla pão é bom bla bla bla</p>
                            </a>
                        </div>
                        
                        <div class="noticia_destaque_topico fl">
                            <a href="pag_noticias/pag_noticias.aspx">
                                <img src="img/noticias/img1.png" width="100%" alt="imagem da noticia de destaque sobre economia"/>
                                <h1>Bla bla bla pão</h1>
                                <p>bla bla bla bla bla bla bla pão é bom bla bla bla</p>
                            </a>
                        </div>
                        
                        <div class="noticia_destaque_topico fl">
                            <a href="pag_noticias/pag_noticias.aspx">
                                <img src="img/noticias/img1.png" width="100%" alt="imagem da noticia de destaque sobre economia"/>
                                <h1>Bla bla bla pão</h1>
                                <p>bla bla bla bla bla bla bla pão é bom bla bla bla</p>
                            </a>
                        </div>
                        
                        <div class="cl"></div>
                        
                        <div class="traco">   </div>
                        <div class="traco2">   </div>
                        
                    </div>
                </section>
                
                <section id="educacao">
                    <div class="destaque_topicos">
                        <h1 class="h1_diferenciado">Educação</h1>
                        <div class="traco">   </div>
                        <div class="traco2">   </div>
                        <div class="noticia_destaque_topico fl">
                            <a href="pag_noticias/pag_noticias.aspx">
                                <img src="img/noticias/img1.png" width="100%" alt="imagem da noticia de destaque sobre educação"/>
                                <h1>Bla bla bla pão</h1>
                                <p>bla bla bla bla bla bla bla pão é bom bla bla bla</p>
                            </a>
                        </div>
                        
                        <div class="noticia_destaque_topico fl">
                            <a href="pag_noticias/pag_noticias.aspx">
                                <img src="img/noticias/img1.png" width="100%" alt="imagem da noticia de destaque sobre educação"/>
                                <h1>Bla bla bla pão</h1>
                                <p>bla bla bla bla bla bla bla pão é bom bla bla bla</p>
                            </a>
                        </div>
                        
                        <div class="noticia_destaque_topico fl">
                            <a href="pag_noticias/pag_noticias.aspx">
                                <img src="img/noticias/img1.png" width="100%" alt="imagem da noticia de destaque sobre educação"/>
                                <h1>Bla bla bla pão</h1>
                                <p>bla bla bla bla bla bla bla pão é bom bla bla bla</p>
                            </a>
                        </div>
                        
                        <div class="cl"></div>
                        
                        <div class="traco">   </div>
                        <div class="traco2">   </div>
                        
                    </div>
                </section>
                
                <section id="esporte">
                    <div class="destaque_topicos">
                        <h1 class="h1_diferenciado">Esporte</h1>
                        <div class="traco">   </div>
                        <div class="traco2">   </div>
                        <div class="noticia_destaque_topico fl">
                            <a href="pag_noticias/pag_noticias.aspx">
                                <img src="img/noticias/img1.png" width="100%" alt="imagem da noticia de destaque sobre esporte"/>
                                <h1>Bla bla bla pão</h1>
                                <p>bla bla bla bla bla bla bla pão é bom bla bla bla</p>
                            </a>
                        </div>
                        
                        <div class="noticia_destaque_topico fl">
                            <a href="pag_noticias/pag_noticias.aspx">
                                <img src="img/noticias/img1.png" width="100%" alt="imagem da noticia de destaque sobre esporte"/>
                                <h1>Bla bla bla pão</h1>
                                <p>bla bla bla bla bla bla bla pão é bom bla bla bla</p>
                            </a>
                        </div>
                        
                        <div class="noticia_destaque_topico fl">
                            <a href="pag_noticias/pag_noticias.aspx">
                                <img src="img/noticias/img1.png" width="100%" alt="imagem da noticia de destaque sobre esporte"/>
                                <h1>Bla bla bla pão</h1>
                                <p>bla bla bla bla bla bla bla pão é bom bla bla bla</p>
                            </a>
                        </div>
                        
                        <div class="cl"></div>
                        
                        <div class="traco">   </div>
                        <div class="traco2">   </div>
                        
                    </div>
                </section>
                
                <section id="politica">
                    <div class="destaque_topicos">
                        <h1 class="h1_diferenciado">Política</h1>
                        <div class="traco">   </div>
                        <div class="traco2">   </div>
                        <div class="noticia_destaque_topico fl">
                            <a href="pag_noticias/pag_noticias.aspx">
                                <img src="img/noticias/img1.png" width="100%" alt="imagem da noticia de destaque sobre política"/>
                                <h1>Bla bla bla pão</h1>
                                <p>bla bla bla bla bla bla bla pão é bom bla bla bla</p>
                            </a>
                        </div>
                        
                        <div class="noticia_destaque_topico fl">
                            <a href="pag_noticias/pag_noticias.aspx">
                                <img src="img/noticias/img1.png" width="100%" alt="imagem da noticia de destaque sobre política"/>
                                <h1>Bla bla bla pão</h1>
                                <p>bla bla bla bla bla bla bla pão é bom bla bla bla</p>
                            </a>
                        </div>
                        
                        <div class="noticia_destaque_topico fl">
                            <a href="pag_noticias/pag_noticias.aspx">
                                <img src="img/noticias/img1.png" width="100%" alt="imagem da noticia de destaque sobre política"/>
                                <h1>Bla bla bla pão</h1>
                                <p>bla bla bla bla bla bla bla pão é bom bla bla bla</p>
                            </a>
                        </div>
                        
                        <div class="cl"></div>
                        
                        <div class="traco">   </div>
                        <div class="traco2">   </div>
                        
                    </div>
                </section>
                
                <section id="saude">
                    <div class="destaque_topicos">
                        <h1 class="h1_diferenciado">Saúde</h1>
                        <div class="traco">   </div>
                        <div class="traco2">   </div>
                        <div class="noticia_destaque_topico fl">
                            <a href="pag_noticias/pag_noticias.aspx">
                                <img src="img/noticias/img1.png" width="100%" alt="imagem da noticia de destaque sobre saúde"/>
                                <h1>Bla bla bla pão</h1>
                                <p>bla bla bla bla bla bla bla pão é bom bla bla bla</p>
                            </a>
                        </div>
                        
                        <div class="noticia_destaque_topico fl">
                            <a href="pag_noticias/pag_noticias.aspx">
                                <img src="img/noticias/img1.png" width="100%" alt="imagem da noticia de destaque sobre saúde"/>
                                <h1>Bla bla bla pão</h1>
                                <p>bla bla bla bla bla bla bla pão é bom bla bla bla</p>
                            </a>
                        </div>
                        
                        <div class="noticia_destaque_topico fl">
                            <a href="pag_noticias/pag_noticias.aspx">
                                <img src="img/noticias/img1.png" width="100%" alt="imagem da noticia de destaque sobre saúde"/>
                                <h1>Bla bla bla pão</h1>
                                <p>bla bla bla bla bla bla bla pão é bom bla bla bla</p>
                            </a>
                        </div>
                        
                        <div class="cl"></div>
                        
                        <div class="traco">   </div>
                        <div class="traco2">   </div>
                        
                    </div>
                </section>--%>
                
            </div>
        </main>
</asp:Content>
