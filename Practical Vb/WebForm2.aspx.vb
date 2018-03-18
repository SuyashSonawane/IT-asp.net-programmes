Public Class WebForm2
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Response.Write("<center><h1>Srever side date and time</h1><hr><center>")
        Response.Write("<h3>Srever side date is</h3> : :" & Date.Now.Date)
        Response.Write("<br><h3>Srever side time is</h3>" & Now)
        Response.Write("<br><h3>Srever side month name is </h3>" & MonthName(Now.Month))
        Response.Write("<br><h3>Srever side weekday is</h3>" & WeekdayName(Now.DayOfWeek) & "<hr>")
        Response.Write("<center><br><h1>Client side date and time is </h1></center>")
        Response.Write("<br><h3>Client side date and time is </h3>" & "<script> var d=new Date();document.write(d);</script>")



    End Sub

End Class