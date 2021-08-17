using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Collections;
using System.Diagnostics;
using MySql.Data.MySqlClient;

public partial class _Default : System.Web.UI.Page
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
        MySqlCommand cmd = new MySqlCommand("Insert into OrderPlaceData (UserName,Quantity,ProductName,ProductPrize,Address_1,Address_2,OrderDate,OrderStatus,OrderCancelYN,CreatedBy) values (@Name,@Quantity,@ProductName,@ProductPrice,@AddressOne,@AddressTwo,'2021-01-01',0,'N','')", con);
        cmd.Parameters.AddWithValue("@Name", Name.Text);
        cmd.Parameters.AddWithValue("@Quantity", Quantity.Text);
        cmd.Parameters.AddWithValue("@ProductName", ProductName.Text);
        cmd.Parameters.AddWithValue("@ProductPrice", ProductPrice.Text);
        cmd.Parameters.AddWithValue("@AddressOne", Address1.Text);
        cmd.Parameters.AddWithValue("@AddressTwo", Address2.Text);
        cmd.ExecuteNonQuery();
        cmd.Dispose();
        //string message = "Your order placed successfully.";
        Response.Redirect("FrmPayment.aspx", true);
        string script = "window.onload = function(){ alert('";
        //script += message;
        script += "')};";
        ClientScript.RegisterStartupScript(this.GetType(), "SuccessMessage", script, true);
    }
}
