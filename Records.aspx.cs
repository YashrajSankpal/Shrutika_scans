using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class Records : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            BindGridView();
        }
        
    }
    private void BindGridView()
    {
        string connectionString = @"Data Source=DESKTOP-67A8KFL\SQLEXPRESS;Initial Catalog=ShrutikaScans;Integrated Security=True";
        using (SqlConnection conn = new SqlConnection(connectionString))
        {
            conn.Open();
            string searchQuery = "SELECT Patient_id,PatientName,Age,Gender,Date,ClinicalHistory,ContactNo,RefByDr,MRI,CT,Mammography,Sonography,Neurology,Procedures,Pathology FROM AppointmentForm1 WHERE PatientName LIKE @PatientName";
            SqlCommand cmd = new SqlCommand(searchQuery, conn);
            cmd.Parameters.AddWithValue("@PatientName", "%" + TextBox1.Text + "%");

            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            da.Fill(dt);

            GridView1.DataSource = dt;
            GridView1.DataBind();
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        BindGridView();
    }
}