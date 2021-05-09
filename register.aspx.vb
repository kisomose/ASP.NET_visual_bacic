Imports System.Data.SqlClient
Public Class register
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Private Sub Register_Click(sender As Object, e As EventArgs) Handles signup.Click


        Response.Write("you are now registered")
    End Sub
End Class