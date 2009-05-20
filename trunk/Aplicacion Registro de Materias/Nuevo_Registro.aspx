<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Nuevo_Registro.aspx.cs" Inherits="Aplicacion_Bancafe_Pago_Matricula" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registrar una Nueva Asignatura</title>
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
                    Text="Registrar una Nueva Asignatura"></asp:Label>
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
                            <asp:TextBox ID="TextBox4" runat="server" ReadOnly="True" Text="Pepito Perez" Width="192px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style2">
                            &nbsp;</td>
                        <td class="style1">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style2">
                            <asp:Label ID="Label7" runat="server" Text="Facultad:"></asp:Label>
                        </td>
                        <td class="style1">
                            <asp:DropDownList ID="DropDownList1" runat="server" Width="270px">
                                <asp:ListItem>Ingenieria</asp:ListItem>
                                <asp:ListItem>Ciencias de la Salud</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="style2">
                            <asp:Label ID="Label8" runat="server" Text="programa"></asp:Label>
                        </td>
                        <td class="style1">
                            <asp:DropDownList ID="DropDownList2" runat="server" Width="270px">
                                <asp:ListItem>Ingenieria de Sistemas y Computacion</asp:ListItem>
                                <asp:ListItem>Ingenieria Civil</asp:ListItem>
                                <asp:ListItem>Ingenieria Electronica</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="style2">
                            <asp:Label ID="Label9" runat="server" Text="Semestre:"></asp:Label>
                        </td>
                        <td class="style1">
                            <asp:DropDownList ID="DropDownList3" runat="server" Width="270px">
                                <asp:ListItem>I</asp:ListItem>
                                <asp:ListItem>II</asp:ListItem>
                                <asp:ListItem>IV</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="style2">
                            <asp:Label ID="Label20" runat="server" Text="Asignatura"></asp:Label>
                        </td>
                        <td class="style1">
                            <asp:DropDownList ID="DropDownList4" runat="server" Width="270px" 
                                onselectedindexchanged="DropDownList4_SelectedIndexChanged">
                                <asp:ListItem>Herramientas de la Productividad</asp:ListItem>
                                <asp:ListItem>Compiladores</asp:ListItem>
                                <asp:ListItem>Calculo</asp:ListItem>
                                <asp:ListItem>Programacion</asp:ListItem>
                                <asp:ListItem>algebra lineal</asp:ListItem>
                            </asp:DropDownList>
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
                            <asp:Button ID="Button7" runat="server" Height="33px" Text="Registrar" 
                                Width="95px" onclick="Button7_Click" />
                            &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;<asp:Button ID="Button3" 
                                runat="server" Height="33px" Text="Imprimir" Width="95px" 
                                onclick="Button3_Click" />
                            &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;<asp:Button ID="Button6" 
                                runat="server" Height="33px" Text="Cancelar" 
                                Width="90px" onclick="Button6_Click" />
                        </center>
                        
                        </td>
                    </tr>
                </table>
                <br />
                <asp:Label ID="lbldatosGuardados" runat="server" Font-Bold="True" 
                    ForeColor="#006600" Text="Registro creado exitosamente" Visible="False"></asp:Label>
                <br />
            </asp:Panel>
            </center>
            
            
            <br />
            
        </div>
    
    </div>
    </form>
</body>
</html>
