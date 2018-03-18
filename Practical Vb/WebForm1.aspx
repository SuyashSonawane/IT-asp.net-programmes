<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm1.aspx.vb" Inherits="Practical_Vb.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>VB.net Practical made by Suyash</title>
    
    <style type="text/css">
        .auto-style1 {
            height: 3px;
            color:black;
        }
    </style>
    
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1 align ="center">Server Variables</h1><hr color="black" class="auto-style1">
    </div>        
        <asp:Label ID="Label1" runat="server" Text="IP address : :"></asp:Label>
        &nbsp;
        <asp:Label ID="Label8" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Server Port number : :"></asp:Label>
        &nbsp;
        <asp:Label ID="Label9" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="Server Software : :"></asp:Label>
        &nbsp;
        <asp:Label ID="Label10" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Text="Browser software"></asp:Label>
        &nbsp;
        <asp:Label ID="Label11" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label5" runat="server" Text="Remote host : :"></asp:Label>
        &nbsp;
        <asp:Label ID="Label12" runat="server"></asp:Label>
        <br />
        <br />
        Server protocol&nbsp;
        <asp:Label ID="Label13" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label7" runat="server" Text="Path Information"></asp:Label>
        &nbsp;
        <asp:Label ID="Label14" runat="server"></asp:Label>
        <br />
        <br />
        <br>
        
        <center><asp:Button ID="Button1" runat="server" Text="Button" Width="82px"  /></center>
        <br />
        <br />
    </form>
</body>
</html>
