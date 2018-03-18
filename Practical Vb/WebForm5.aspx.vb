Public Class WebForm5
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Label1.Text = Date.Now.Date
        Label2.Text = Now.ToShortTimeString
        Label3.Text = MonthName(Now.Month)
        Label4.Text = WeekdayName(Now.DayOfWeek)
        Label5.Text = "<script>var d= new Date();document.write(d)</script>"
    End Sub

End Class