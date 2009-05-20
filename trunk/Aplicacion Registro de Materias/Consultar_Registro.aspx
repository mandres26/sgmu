<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Consultar_Registro.aspx.cs" Inherits="Aplicacion_Bancafe_Pago_Matricula" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Consultar Registro</title>
    <style type="text/css">
        .style1
        {
            width: 257px;
        }
        .style2
        {
            width: 189px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <div >
            
            
            
            <img alt="uq" longdesc="uq" src="../Imagenes/barra_superior_inicial.gif" 
                style="width: 1182px; height: 101px" /><br />
            
            <center>
            
                <br />
            
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" 
                Text="Sistema de Registro de Asignaturas"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Font-Bold="True" 
                    Text="Consultar Registros Asignaturas"></asp:Label>
            <br />
            </center>
            
            <br />
            
             <center> 
            <asp:Panel ID="Panel1" runat="server">
                <table style="text-align: left;">
                    <tr>
                        <td class="style2">
                            <asp:Label ID="Label4" runat="server" Text="Cedula:"></asp:Label>
                        </td>
                        <td class="style1">
                            <asp:TextBox ID="TextBox2" runat="server" ReadOnly="True" Width="192px">9774433</asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style2">
                            <asp:Label ID="Label6" runat="server" Text="Carne:"></asp:Label>
                        </td>
                        <td class="style1">
                            <asp:TextBox ID="TextBox3" runat="server" ReadOnly="True" Width="192px">69057</asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style2">
                            <asp:Label ID="Label11" runat="server" Text="Nombre"></asp:Label>
                        </td>
                        <td class="style1">
                            <asp:TextBox ID="TextBox4" runat="server" ReadOnly="True" Text="Pepito Perez" 
                                Width="192px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style2">
                            <asp:Label ID="Label7" runat="server" Text="Facultad:"></asp:Label>
                        </td>
                        <td class="style1">
                            <asp:TextBox ID="TextBox12" runat="server" ReadOnly="True" Text="Ingenieria" 
                                Width="192px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style2">
                            <asp:Label ID="Label8" runat="server" Text="programa"></asp:Label>
                        </td>
                        <td class="style1">
                            <asp:TextBox ID="TextBox16" runat="server" ReadOnly="True" 
                                Text="Ingenieria de Sistemas" Width="192px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style2">
                            &nbsp;</td>
                        <td class="style1">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            
                        <center>    
                        </center>
                        
                        </td>
                    </tr>
                </table>
                <asp:Label ID="Label12" runat="server" Font-Bold="True" 
                    Text="Horario de Clases"></asp:Label>
                <br />
                <asp:GridView ID="GridView1" runat="server" BackColor="LightGoldenrodYellow" 
                    BorderColor="Tan" BorderWidth="1px" CellPadding="2" ForeColor="Black" 
                    GridLines="None">
                    <FooterStyle BackColor="Tan" />
                    <PagerStyle BackColor="PaleGoldenrod" ForeColor="DarkSlateBlue" 
                        HorizontalAlign="Center" />
                    <SelectedRowStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
                    <HeaderStyle BackColor="Tan" Font-Bold="True" />
                    <AlternatingRowStyle BackColor="PaleGoldenrod" />
                </asp:GridView>
                <br />
                <br />
                <asp:Button ID="Button3" runat="server" Height="33px" onclick="Button3_Click" 
                    Text="Imprimir" Width="95px" />
                &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;<asp:Button ID="Button6" runat="server" Height="33px" 
                    onclick="Button6_Click" Text="Cancelar" Width="90px" />
                <br />
                <br />
            </asp:Panel>
            </center>
            
            
            <br />
            
        </div>
    
    </div>
    </form>
</body>
</html>
