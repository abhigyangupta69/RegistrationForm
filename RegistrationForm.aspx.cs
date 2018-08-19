using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace RegistrationForm
{
	public partial class RegistrationForm : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{

		}

		protected void Button1_Click(object sender, EventArgs e)
		{

			String query = "insert into NewRegister(Name,Gender,Contact,Email,City) values('" + TextBox1.Text +"','" + TextBox7.Text + "' ,'" + TextBox4.Text + "','" + TextBox5.Text + "','"+ TextBox6.Text + "')";
			String mycon = "Data Source=ABHIGYAN\\ABHIGYANSQL; Initial Catalog=RegistrationFormData; Integrated Security=true";
			SqlConnection con = new SqlConnection(mycon);
			con.Open();
			SqlCommand cmd = new SqlCommand();
			cmd.CommandText = query;
			cmd.Connection = con;
			cmd.ExecuteNonQuery();
			Label1.Text = "New Registration Successfully Saved";
			TextBox1.Text = "";
			TextBox7.Text = "";
			TextBox4.Text = "";
			TextBox5.Text = "";
			TextBox6.Text = "";
		}

		protected void TextBox1_TextChanged(object sender, EventArgs e)
		{

		}
	}
}