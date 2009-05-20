<%@ Page Language="C#" AutoEventWireup="true" CodeFile="IcetexConsultar_Reportes.aspx.cs" Inherits="Aplicacion_Bancafe_Pago_Matricula" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Consultar Reportes</title>
    </head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <div >
            
            
            
            <img alt="uq" longdesc="uq" src="../Imagenes/barra_superior_inicial.gif" 
                style="width: 1182px; height: 101px" /><br />
            
            <center>
            
                <img alt="Icetex" src="../Imagenes/icetex.JPG" 
                    style="width: 234px; height: 109px" /><br />
            
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" 
                Text="Sistema de Gestion de Matriculas SGM"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Font-Bold="True" 
                    Text=":: Reportes ::"></asp:Label>
            <br />
            </center>
            
            <br />
            <center> 
            
            <table style="text-align: left">
                <tr>
                    <td colspan="2">
                        <asp:Label ID="Label3" runat="server" Text="Consultar por fecha (dd/mm/aaaa)" 
                            Font-Bold="True"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label15" runat="server" Text="Fecha Inicial"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox13" runat="server" Width="192px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label16" runat="server" Text="Fecha final"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox14" runat="server" Width="192px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" style="text-align: center">
                        <asp:Button ID="Button5" runat="server" Text="Consultar" Height="33px" 
                            onclick="Button1_Click" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button6" runat="server" Text="Cancelar" Height="33px" 
                            onclick="Button6_Click" />
                    </td>
                </tr>
            </table>
            </center>
            
            <br />
            
             <center> 
            <asp:Panel ID="Panel1" runat="server" Visible="False">
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
                <asp:Button ID="Button7" runat="server" Height="33px" Text="Imprimir" />
                <br />
            </asp:Panel>
            </center>
            
            
            <br />
            
        </div>
    
    </div>
    </form>
</body>
</html>
