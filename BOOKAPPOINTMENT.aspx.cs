using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class BOOKAPPOINTMENT : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Session["PatientId"] = TextBox1.Text;
        Session["PatientName"] = TextBox2.Text;
        Session["Age"] = TextBox3.Text;
        Session["Gender"] = TextBox4.Text;
        Session["Date"] = TextBox5.Text;
        Session["ClinicalHistory"] = TextBox6.Text;
        Session["ContactNo"] = TextBox7.Text;
        Session["RefByDr"] = TextBox8.Text;

        Response.Redirect("TESTFORM1.aspx");
    }
}