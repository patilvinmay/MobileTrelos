using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class LogIn : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if(TextBox1.Text=="patilvinmay" && TextBox2.Text=="Bp21091996")
        {
            Response.Redirect("Admin.aspx");
        }
        else
        {
            Label3.Text = "Wrong Credentials!";
        }
    }
}