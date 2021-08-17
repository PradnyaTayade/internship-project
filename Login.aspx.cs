using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Text;
using System.Collections;
using System.Diagnostics;
using MySql.Data.MySqlClient;

public partial class Login : System.Web.UI.Page
{
    MySqlConnection con;
    MySqlCommand cmd;
    string str;   

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
       if(TextBoxUserName.Text =="admin" && TextBoxPassword.Text =="admin")
       {
           Response.Redirect("Admin.aspx");
       }
       else
       {
           Response.Write("Incorrect Username or Password");
       }

     }
}
