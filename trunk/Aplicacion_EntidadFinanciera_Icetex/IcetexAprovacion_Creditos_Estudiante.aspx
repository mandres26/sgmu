﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="IcetexAprovacion_Creditos_Estudiante.aspx.cs" Inherits="Aplicacion_Bancafe_Pago_Matricula" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Aprovación credito Icetext</title>
    <style type="text/css">
        .style1
        {
            width: 257px;
        }
        .style2
        {
            width: 125px;
        }
        .style5
        {
            width: 125px;
            height: 25px;
        }
        .style6
        {
            width: 257px;
            height: 25px;
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
            <asp:Label ID="Label2" runat="server" Font-Bold="True" 
                    Text="Aprovacion Credito Estudiante"></asp:Label>
            <br />
            </center>
            
            <br />
            <center> 
            
            <table style="text-align: left">
                <tr>
                    <td>
                        <asp:Label ID="Label15" runat="server" Text="Cedula:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox13" runat="server" Width="192px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button4" runat="server" Text="Consultar" Height="33px" 
                            onclick="Button1_Click" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label16" runat="server" Text="Carne:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox14" runat="server" Width="192px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button5" runat="server" Text="Consultar" Height="33px" 
                            onclick="Button1_Click" />
                    </td>
                </tr>
            </table>
            </center>
            
            <br />
            
             <center> 
            <asp:Panel ID="Panel1" runat="server" Visible="False">
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
                            <asp:Label ID="Label9" runat="server" Text="Semestre:"></asp:Label>
                        </td>
                        <td class="style1">
                            <asp:TextBox ID="TextBox17" runat="server" ReadOnly="True" Text="IX" 
                                Width="192px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style5">
                            &nbsp;</td>
                        <td class="style6">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style5">
                            <asp:Label ID="Label19" runat="server" Text="Estado del Credito:"></asp:Label>
                        </td>
                        <td class="style6">
                            <asp:DropDownList ID="DropDownList1" runat="server" Width="192px">
                                <asp:ListItem>BAJO ESTUDIO</asp:ListItem>
                                <asp:ListItem>APROBADO</asp:ListItem>
                                <asp:ListItem>RECHAZADO</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="style2">
                            <asp:Label ID="Label12" runat="server" Text="Valor credito:"></asp:Label>
                        </td>
                        <td class="style1">
                            <asp:TextBox ID="TextBox15" runat="server" Width="192px">$620.000</asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style2">
                            <asp:Label ID="Label18" runat="server" Text="Fecha del Pago:"></asp:Label>
                        </td>
                        <td class="style1">
                            <asp:TextBox ID="TextBox8" runat="server" Width="192px">15/01/09</asp:TextBox>
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
                            &nbsp;</td>
                        <td class="style1">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            
                        <center>    
                            <asp:Button ID="Button7" 
                                runat="server" Height="33px" Text="Guardar" 
                                Width="95px" onclick="Button7_Click1" />
                            &nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button3" runat="server" Height="33px" Text="Imprimir" 
                                Width="95px" />
                            &nbsp;&nbsp;&nbsp; &nbsp;<asp:Button ID="Button6" runat="server" Height="33px" 
                                onclick="Button6_Click" Text="Cancelar" Width="90px" />
                        </center>
                        
                        </td>
                    </tr>
                </table>
                <br />
                <asp:Label ID="lbldatosGuardados" runat="server" Font-Bold="True" 
                    ForeColor="#006600" Text="Datos guardados exitosamente" Visible="False"></asp:Label>
                <br />
            </asp:Panel>
            </center>
            
            
            <br />
            
        </div>
    
    </div>
    </form>
</body>
</html>
