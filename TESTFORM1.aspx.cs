using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class TESTFORM1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!this.IsPostBack)
        {
            string id = Session["PatientId"].ToString();
            hf1.Value = id;
            lbid.Text = hf1.Value;

            string name = Session["PatientName"].ToString();
            hf2.Value = name;
            lbnm.Text = hf2.Value;

            string age = Session["Age"].ToString();
            hf3.Value = age;
            lbage.Text = hf3.Value;

            string gender = Session["Gender"].ToString();
            hf4.Value = gender;
            lbgender.Text = hf4.Value;

            string date = Session["Date"].ToString();
            hf5.Value = date;
            lbdate.Text = hf5.Value;

            string ch = Session["ClinicalHistory"].ToString();
            hf6.Value = ch;
            lbch.Text = hf6.Value;

            string number = Session["ContactNo"].ToString();
            hf7.Value = number;
            lbcn.Text = hf7.Value;

            string refdr = Session["RefByDr"].ToString();
            hf8.Value = refdr;
            lbref.Text = hf8.Value;


        }
    }
    protected void Button3_Click1(object sender, EventArgs e)
    {
        string str = @"Data Source=DESKTOP-67A8KFL\SQLEXPRESS;Initial Catalog=ShrutikaScans;Integrated Security=True";
        SqlConnection con = new SqlConnection(str);
        con.Open();
        SqlCommand cmd = new SqlCommand("insert into dbo.AppointmentForm1 values('" + lbid.Text + "', '" + lbnm.Text + "', '" + lbage.Text + "', '" + lbgender.Text + "', '" + lbdate.Text + "', '" + lbch.Text + "', '" + lbcn.Text + "','" + lbref.Text + "','" + lbch1.Text + "','" + lbch2.Text + "','" + CheckBoxList3.Text + "','" + lbch4.Text + "','" + lbch5.Text + "','" + lbch6.Text + "','" + TextBox1.Text + "','','','','')");
        cmd.CommandType = System.Data.CommandType.Text;
        cmd.Connection = con;
        cmd.ExecuteNonQuery();
        Response.Write("<script> alert('Record Submitted Successfully...!')</script>");
    }
    protected void Button4_Click(object sender, EventArgs e)
    {

    }
    protected void CheckBoxList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        lbch1.Text = "";
        for (int i = 0; i < CheckBoxList1.Items.Count; i++)
        {
            if (CheckBoxList1.Items[i].Selected)
            { 
                lbch1.Text += CheckBoxList1.Items[i].Text + ",  ";
            }
        }
    }
    protected void CheckBoxList2_SelectedIndexChanged(object sender, EventArgs e)
    {
        lbch2.Text = "";
        for (int i = 0; i < CheckBoxList2.Items.Count; i++)
        {
            if (CheckBoxList2.Items[i].Selected)
            {
                lbch2.Text += CheckBoxList2.Items[i].Text + ",  ";
            }
        }
    }
    protected void CheckBoxList4_SelectedIndexChanged(object sender, EventArgs e)
    {
        lbch4.Text = "";
        for (int i = 0; i < CheckBoxList4.Items.Count; i++)
        {
            if (CheckBoxList4.Items[i].Selected)
            {
                lbch4.Text += CheckBoxList4.Items[i].Text + ",  ";
            }
        }
    }
    protected void CheckBoxList5_SelectedIndexChanged(object sender, EventArgs e)
    {
        lbch5.Text = "";
        for (int i = 0; i < CheckBoxList5.Items.Count; i++)
        {
            if (CheckBoxList5.Items[i].Selected)
            {
                lbch5.Text += CheckBoxList5.Items[i].Text + ",  ";
            }
        }
    }
    protected void CheckBoxList6_SelectedIndexChanged(object sender, EventArgs e)
    {
        lbch6.Text = "";
        for (int i = 0; i < CheckBoxList6.Items.Count; i++)
        {
            if (CheckBoxList6.Items[i].Selected)
            {
                lbch6.Text += CheckBoxList6.Items[i].Text + ",  ";
            }
        }
    }
}