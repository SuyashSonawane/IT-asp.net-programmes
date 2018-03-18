Public Class me_try_1
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Label1.Text = Request.ServerVariables("remote_addr") 'ip address
        Label2.Text = Request.ServerVariables("server_port") 'server port nu
        Label4.Text = Request.ServerVariables("http_user_agent") 'server soft
        Label5.Text = Request.ServerVariables("server_name") '
        Label6.Text = Request.ServerVariables("server_protocol") '
        Label7.Text = Request.ServerVariables("path_info") '
        Label3.Text = Request.ServerVariables("server_software") '
    End Sub

End Class