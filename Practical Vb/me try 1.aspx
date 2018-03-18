<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="me try 1.aspx.vb" Inherits="Practical_Vb.me_try_1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1 align="center">My try with server variables</h1>
    </div>
        IP address :&nbsp; :<asp:Label ID="Label1" runat="server"></asp:Label>
        <br />
        Server port number::<asp:Label ID="Label2" runat="server"></asp:Label>
        <br />
        Server software<asp:Label ID="Label3" runat="server"></asp:Label>
        <br />
        Browser INfo::<asp:Label ID="Label4" runat="server"></asp:Label>
        <br />
        Server host name:::<asp:Label ID="Label5" runat="server"></asp:Label>
        <br />
        NAme of protocol<asp:Label ID="Label6" runat="server"></asp:Label>
        <br />
        path info<asp:Label ID="Label7" runat="server"></asp:Label>
    </form>
</body>
</html>
