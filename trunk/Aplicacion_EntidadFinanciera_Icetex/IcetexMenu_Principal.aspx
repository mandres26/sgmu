<%@ Page Language="C#" AutoEventWireup="true" CodeFile="IcetexMenu_Principal.aspx.cs" Inherits="Aplicacion_Bancafe_Pago_Matricula" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Menu principal</title>
    <style type="text/css">
        .style1
        {
            height: 43px;
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
            
                <img alt="Icetex" src="../Imagenes/icetex.JPG" 
                    style="width: 234px; height: 109px" /><br />
            
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" 
                Text="Sistema de Gestion de Matriculas SGM"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Text="Menu Principal"></asp:Label>
            <br />
            </center>
            
            <br />
            <center> 
            
            <table>
                <tr>
                    <td>
                        <asp:Button ID="Button5" runat="server" onclick="Button5_Click" 
                            style="margin-bottom: 15px" Text="Aprobacion de Creditos" Width="238px" />
                    </td>
                </tr>
                <tr>
                    <td class="style1">
                        <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
                            Text="Consultar Reportes" Width="238px" />
                    </td>
                </tr>
                <tr>
                    <td class="style1">
                        <asp:Button ID="Button3" runat="server" onclick="Button3_Click" 
                            style="margin-bottom: 14px" Text="Consular Pagos Matriculas" Width="238px" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="Button4" runat="server" onclick="Button4_Click" 
                            style="margin-bottom: 14px" Text="Salir" Width="238px" />
                    </td>
                </tr>
            </table>
            </center>
            
            <br />
            
            
            <br />
            
        </div>
        <br />
    
    </div>
    </form>
</body>
</html>
