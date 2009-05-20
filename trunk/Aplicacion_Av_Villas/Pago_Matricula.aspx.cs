using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;

public partial class Aplicacion_Bancafe_Pago_Matricula : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Panel1.Visible = true;
        lbldatosGuardados.Visible = false;
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        Response.Redirect("Menu_Principal.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        lbldatosGuardados.Visible = true;
    }
}
