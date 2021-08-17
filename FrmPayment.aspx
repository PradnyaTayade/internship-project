<%@ Page Language="C#" AutoEventWireup="true" CodeFile="FrmPayment.aspx.cs" Inherits="FrmPayment" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <form action="">
        <table frame="border">
            <tr>
                <td>
                    <asp:TextBox ID="OrderID" class="fname" runat="server" placeholder="OrderID" BorderColor="Black"
                        BorderStyle="Solid" BorderWidth="3px" ClientIDMode="Static"></asp:TextBox>
                </td>
                <asp:RadioButtonList ID="rblMeasurementSystem" runat="server">
                    <asp:ListItem Text="COD" Value="COD" />
                    <asp:ListItem Text="Google Pay" Value="GPay" />
                    
                </asp:RadioButtonList>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="Payment" OnClick="Button1_Click" BackColor="#CC6699"
                        BorderColor="#FF33CC" BorderStyle="Solid" BorderWidth="1px"></asp:Button>
                </td>
            </tr>
        </table>
        </form>
    </div>
    </form>
</body>
</html>
