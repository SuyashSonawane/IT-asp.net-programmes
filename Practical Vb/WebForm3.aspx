<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm3.aspx.vb" Inherits="Practical_Vb.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>VB.net Practical made by Suyash</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1 align="center">To calculate how many days the person has lived</h1><hr>    

    </div><center>
        <asp:Label ID="Label1" runat="server" Text="Date of birth"></asp:Label>
&nbsp;: :
        <asp:TextBox ID="TextBox1" runat="server" BorderStyle="Groove"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Today's date"></asp:Label>
&nbsp;: :
        <asp:Label ID="Label3" runat="server"></asp:Label>
        <br />
        <br />
            &nbsp;
        <asp:Label ID="Label4" runat="server"></asp:Label>
&nbsp;<br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Calculate" />
    </form>
</center></body>
</html>
