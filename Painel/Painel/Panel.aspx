<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Panel.aspx.cs" Inherits="Painel.Panel" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 242px;
        }
        .auto-style2 {
            width: 315px;
        }
        .auto-style4 {
            width: 434px;
        }
        .auto-style5 {
            width: 100%;
        }
        .auto-style7 {
            width: 451px;
        }
        .auto-style8 {
            width: 99%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        
        <table style="width: 100%;">
            <tr>
                <td><strong>Cadastro de Usuário</strong></td>
                
            </tr>
            <tr>
                <td><asp:Panel ID="Panel1" runat="server" BorderColor="#CC0000" BorderStyle="Solid" Width="380px">
                    <table style="width: 100%;">
                        <tr>
                            <td><strong>Informações pessoais</strong></td>
                        </tr>
                        <tr>
                            <td class="auto-style1">
                                <asp:Label ID="Label1" runat="server" Text="Nome:"></asp:Label>
                            </td>
                            <td class="auto-style2">
                                <asp:TextBox ID="txtNome" runat="server"></asp:TextBox>
                            </td>
                            
                        </tr>
                        <tr>
                            <td class="auto-style1">
                                <asp:Label ID="Label2" runat="server" Text="Sobrenome:"></asp:Label>
                            </td>
                            <td class="auto-style2">
                                <asp:TextBox ID="txtSobrenome" runat="server"></asp:TextBox>
                            </td>
                            
                        </tr>
                        <tr>
                            <td class="auto-style1">
                                <asp:Label ID="Label3" runat="server" Text="Gênero:"></asp:Label>
                            </td>
                            <td class="auto-style2">
                                <asp:DropDownList ID="ddlGenero" runat="server">
                                    <asp:ListItem></asp:ListItem>
                                    <asp:ListItem>Masculino</asp:ListItem>
                                    <asp:ListItem>Feminino</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            
                        </tr>
                        <tr>
                            <td>
                                <asp:Label ID="Label4" runat="server" Text="Celular"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="txtCelular" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td></td>
                            <td>
                                <asp:Button ID="btnProximo1" runat="server" Text="Próximo" OnClick="btnProximo1_Click" />
                            </td>
                        </tr>
                    </table>
                </asp:Panel></td>
                
            </tr>
            <tr>
                <td>
                    <asp:Panel ID="Panel2" runat="server" BorderColor="Yellow" BorderStyle="Solid" Width="376px">
                        <table class="auto-style5">
                            <tr>
                                <td class="auto-style7">
                                    <strong>Informações de endereço</strong>
                                </td>
                                
                            </tr>
                            <tr>
                                <td class="auto-style7">
                                    <asp:Label ID="Label5" runat="server" Text="Endereço:"></asp:Label>
                                </td>
                                <td class="auto-style4">
                                    <asp:TextBox ID="txtEndereco" runat="server"></asp:TextBox>
                                </td>
                                
                            </tr>
                            <tr>
                                <td class="auto-style7">
                                    <asp:Label ID="Label6" runat="server" Text="Cidade:"></asp:Label>
                                </td>
                                <td class="auto-style4">
                                    <asp:TextBox ID="txtCidade" runat="server"></asp:TextBox>
                                </td>
                                
                            </tr>
                            <tr>
                                <td class="auto-style7">
                                    <asp:Label ID="Label7" runat="server" Text="CEP:"></asp:Label>
                                </td>
                                <td class="auto-style4">
                                    <asp:TextBox ID="txtCEP" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style7">

                                </td>
                                <td class="auto-style4">
                                    <asp:Button ID="btnVoltar2" runat="server" Text="Voltar" OnClick="btnVoltar2_Click" />
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style7">

                                </td>
                                <td class="auto-style4">
                                    <asp:Button ID="btnProximo2" runat="server" Text="Próximo" OnClick="btnProximo2_Click" />
                                </td>
                            </tr>
                        </table>
                    </asp:Panel>
                </td>
                
            </tr>
            <tr>
                <td>
                    <asp:Panel ID="Panel3" runat="server" BorderColor="Blue" BorderStyle="Solid" Width="376px">
                        <table class="auto-style8">
                            <tr>
                                <td><strong>LOGIN</strong></td>
                                
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="Label8" runat="server" Text="Usuário"></asp:Label>

                                </td>
                                <td>
                                    <asp:TextBox ID="txtUsuario" runat="server"></asp:TextBox>

                                </td>
                                
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="Label9" runat="server" Text="Senha:"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="txtSenha" runat="server" TextMode="Password"></asp:TextBox>
                                </td>
                                
                            </tr>
                            <tr>
                                <td></td>
                                <td>
                                    <asp:Button ID="btnVoltar3" runat="server" Text="Voltar" OnClick="btnVoltar3_Click" />
                                </td>
                            </tr>
                            <tr>
                                <td></td>
                                <td>
                                    <asp:Button ID="btnEnviar" runat="server" Text="Enviar" OnClick="btnEnviar_Click" />
                                    <br />
                                    <asp:Label ID="lblConfirmacao" runat="server" Text=""></asp:Label>
                                </td>
                            </tr>
                        </table>
                    </asp:Panel>
                </td>
            </tr>
        </table>
        
    </form>
</body>
</html>
