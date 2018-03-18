Public Class WebForm1
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Label8.Text = Request.ServerVariables("remote_host")
        Label9.Text = Request.ServerVariables("server_port")
        Label10.Text = Request.ServerVariables("server_software")
        Label11.Text = Request.ServerVariables("http_user_agent")
        Label12.Text = Request.ServerVariables("server_name")
        Label13.Text = Request.ServerVariables("server_protocol")
        Label14.Text = Request.ServerVariables("path_info")

    End Sub
End Class