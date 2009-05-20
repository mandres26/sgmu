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
        DataSet1TableAdapters.HorarioTableAdapter obj = new DataSet1TableAdapters.HorarioTableAdapter();
        GridView1.DataSource = obj.GetData();
        GridView1.DataBind();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Panel1.Visible = true;
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        Response.Redirect("Registro_Materias_Menu_Principal.aspx");
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("reporteHorario.pdf");
    }
}
