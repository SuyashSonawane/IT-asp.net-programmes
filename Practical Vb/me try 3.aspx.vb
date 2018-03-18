Public Class me_try_3
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Label1.Text = Now.Date
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim bod As Date
        bod = TextBox1.Text ' accept the date from user
        bod = Convert.ToDateTime(bod)  'convert date of birth to a date 
        Label2.Text = bod
        Label3 .Text = "You lived " & DateDiff(DateInterval.Day, bod, Now.Date) & " days."
    End Sub
End Class