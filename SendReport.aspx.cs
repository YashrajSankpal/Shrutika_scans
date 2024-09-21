using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.Net.Mail;


public partial class SendReport : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        MailMessage mail = new MailMessage();
        mail.From = new MailAddress(TextBox1.Text);
        mail.Subject = TextBox4.Text;
        mail.Body = TextBox5.Text;
        mail.IsBodyHtml = true;

        mail.To.Add(new MailAddress(TextBox3.Text));


        if (FileUpload1.HasFile)
        {
            mail.Attachments.Add(new Attachment(FileUpload1.PostedFile.InputStream, FileUpload1.FileName));

        }
        SmtpClient smtp = new SmtpClient();
        smtp.Port = 587;
        smtp.EnableSsl = true;
        smtp.UseDefaultCredentials = false;
        smtp.Host = "smtp.gmail.com";
        smtp.Credentials = new System.Net.NetworkCredential(TextBox1.Text,"yvolpqxoiubkkhwe");
        smtp.Send(mail);
        Response.Write("<script> alert('Email Send Successfully...!')</script>");

    }
}