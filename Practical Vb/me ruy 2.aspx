<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="me ruy 2.aspx.vb" Inherits="Practical_Vb.me_ruy_2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1 align="center">Server side date and time</h1>

    </div>
        <p>
        Server side Date is::<asp:Label ID="Label6" runat="server"></asp:Label>
        </p>
    <p>
        Server Side time is ::<asp:Label ID="Label7" runat="server"></asp:Label>
        </p>
    <h1 align="center"> Client side date and time</h1>
        <p align="center"> CLient side date and time ::
            <asp:Label ID="Label8" runat="server"></asp:Label>
        </p>
    </form>
    </body>
</html>
