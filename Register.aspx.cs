using System;
using System.Data.SqlClient;
using System.Data;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Register : System.Web.UI.Page
{
    
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text.Length < 4)
        {
            TextBox1.BorderColor = System.Drawing.Color.DarkRed;
            TextBox1.BackColor = System.Drawing.Color.PaleVioletRed;
        }
        else if (TextBox2.Text.Length < 2)
        {
            TextBox1.BorderColor = System.Drawing.Color.DarkGreen;
            TextBox1.BackColor = System.Drawing.Color.PaleGreen;
            TextBox2.BorderColor = System.Drawing.Color.DarkRed;
            TextBox2.BackColor = System.Drawing.Color.PaleVioletRed;
        }
        else if (TextBox3.Text.Length < 7)
        {
            TextBox2.BorderColor = System.Drawing.Color.DarkGreen;
            TextBox2.BackColor = System.Drawing.Color.PaleGreen;
            TextBox3.BorderColor = System.Drawing.Color.DarkRed;
            TextBox3.BackColor = System.Drawing.Color.PaleVioletRed;
        }
        else if (TextBox4.Text.Length < 6)
        {
            TextBox3.BorderColor = System.Drawing.Color.DarkGreen;
            TextBox3.BackColor = System.Drawing.Color.PaleGreen;
            TextBox4.BorderColor = System.Drawing.Color.DarkRed;
            TextBox4.BackColor = System.Drawing.Color.PaleVioletRed;
        }
        else if (TextBox5.Text.Length < 10)
        {
            TextBox4.BorderColor = System.Drawing.Color.DarkGreen;
            TextBox4.BackColor = System.Drawing.Color.PaleGreen;
            TextBox5.BorderColor = System.Drawing.Color.DarkRed;
            TextBox5.BackColor = System.Drawing.Color.PaleVioletRed;
        }
        else
        {
            SqlConnection cs = new SqlConnection("data source=vinmay.database.windows.net ; initial catalog= Vinu;User ID=vinmay; Password=Bp21091996");
            SqlCommand cmd = new SqlCommand("Insert into Asp values (@First_Name,@Last_Name,@Address,@Email_Address,@Hobbies,@DOB)", cs);
            cmd.Parameters.Add("First_Name", SqlDbType.NVarChar).Value = TextBox1.Text;
            cmd.Parameters.Add("Last_Name", SqlDbType.NVarChar).Value = TextBox2.Text;
            cmd.Parameters.Add("Address", SqlDbType.NVarChar).Value = TextBox3.Text;
            cmd.Parameters.Add("Email_Address", SqlDbType.NVarChar).Value = TextBox4.Text;
            cmd.Parameters.Add("Hobbies", SqlDbType.NVarChar).Value = TextBox5.Text;
            cmd.Parameters.Add("DOB", SqlDbType.NVarChar).Value = TextBox6.Text;
            cs.Open();
            cmd.ExecuteNonQuery();
            cs.Close();
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";
            TextBox6.Text = "";
            TextBox1.BorderColor = System.Drawing.Color.Gray;
            TextBox1.BackColor = System.Drawing.Color.WhiteSmoke;
            TextBox2.BorderColor = System.Drawing.Color.Gray;
            TextBox2.BackColor = System.Drawing.Color.WhiteSmoke;
            TextBox3.BorderColor = System.Drawing.Color.Gray;
            TextBox3.BackColor = System.Drawing.Color.WhiteSmoke;
            TextBox4.BorderColor = System.Drawing.Color.Gray;
            TextBox4.BackColor = System.Drawing.Color.WhiteSmoke;
            TextBox5.BorderColor = System.Drawing.Color.Gray;
            TextBox5.BackColor = System.Drawing.Color.WhiteSmoke;
        }
    }

    protected void TextBox5_TextChanged(object sender, EventArgs e)
    {

    }
}