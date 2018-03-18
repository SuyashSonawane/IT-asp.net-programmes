Public Class WebForm4
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        Session("count") = Session("count") + 1 ' this will increase the session count by 1
        Label1.Text = Session("count")



    End Sub

End Class