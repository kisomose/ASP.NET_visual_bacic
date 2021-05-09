<DebuggerDisplay("{GetDebuggerDisplay(),nq}")>
Public Class _Default
    Inherits Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs)

    End Sub

    Protected Sub Button1_Click1(sender As Object, e As EventArgs) Handles Register.Click

    End Sub

    Private Function GetDebuggerDisplay() As String
        Return ToString()
    End Function
End Class
