Public Class me_ruy_2
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Label6.Text = Now.Date
        Label7.Text = Now.ToShortTimeString
        Label8.Text = "<script>var d=new Date();document.write(d)</script>"



    End Sub

End Class