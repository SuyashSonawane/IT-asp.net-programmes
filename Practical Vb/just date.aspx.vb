Public Class just_date
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Session("count") = Session("count") + 1
        Label2.Text = Session("count")

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim d As Date
        Dim a = "10/2/2010"
        d = Convert.ToDateTime(a)
        Label1.Text = DateDiff(DateInterval.Day, d, Now)

    End Sub
End Class