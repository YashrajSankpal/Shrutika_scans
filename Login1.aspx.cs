using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Login1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text == "shrutikascan@gmail.com" && TextBox2.Text == "Shrutika@1998")
        {
            Response.Redirect("BOOKAPPOINTMENT.aspx");
        }
        else
        {
            Response.Write("<script> alert('Invalid Password')</script>");
        }

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("https://maps.app.goo.gl/cJuVJNrnA7RuNeLr7");
    }
}