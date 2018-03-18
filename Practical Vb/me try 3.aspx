<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="me try 3.aspx.vb" Inherits="Practical_Vb.me_try_3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1 align="center"> Lets calculate how long you have been lived</h1>

    </div>
        <p>
            Todays date : :<asp:Label ID="Label1" runat="server"></asp:Label>
        </p>
        <p>
            Enter date of birth&nbsp; : :
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </p>
        <p>
            Date of birth ::
            <asp:Label ID="Label2" runat="server"></asp:Label>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" Text="CAlcualte" />
        </p>
        <p>
            <asp:Label ID="Label3" runat="server"></asp:Label>
        </p>
    </form>
</body>
</html>
