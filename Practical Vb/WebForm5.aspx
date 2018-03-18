<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm5.aspx.vb" Inherits="Practical_Vb.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>VB.net Practical made by Suyash</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1 align="center">Server side date and time</h1>

    </div>
        <p>
            Server side date : :<asp:Label ID="Label1" runat="server"></asp:Label>
        </p>
        <p>
            Server side time : :<asp:Label ID="Label2" runat="server"></asp:Label>
        </p>
        <p>
            Server side month name : :<asp:Label ID="Label3" runat="server"></asp:Label>
        </p>
        <p>
            Server side weekday : :
            <asp:Label ID="Label4" runat="server"></asp:Label>
        </p>
        <h1 align="center">Client side date and time</h1>
        <p>
            Client side date and time : :<asp:Label ID="Label5" runat="server"></asp:Label>
&nbsp;</p>
    </form>
</body>
</html>
