using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Collections;
using System.Diagnostics;
using MySql.Data.MySqlClient;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;

public partial class FrmPayment : System.Web.UI.Page
{
    MySqlConnection con;
    MySqlCommand cmd;
    string str; 
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con = new MySqlConnection("Data Source=localhost;Database=test;User ID=root;Password=root");
        con.Open();
        MySqlCommand cmd = new MySqlCommand("Update OrderPlaceData Set Payment=1 Where OrderID = @OrderID", con);
        cmd.Parameters.AddWithValue("@OrderID", OrderID.Text); 
        cmd.ExecuteNonQuery();
        cmd.Dispose();
        string message = "Order Placed successfully.";
        string script = "window.onload = function(){ alert('";
        script += message;
        script += "')};";
        ClientScript.RegisterStartupScript(this.GetType(), "SuccessMessage", script, true);
    }
}