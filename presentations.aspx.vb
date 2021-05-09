Public Class presentations
    Inherits System.Web.UI.Page

    Protected WithEvents Submit1 _
          As System.Web.UI.HtmlControls.HtmlInputButton
    Protected WithEvents File1 _
          As System.Web.UI.HtmlControls.HtmlInputFile

    Private Sub Submit1_ServerClick(ByVal sender _
                                As System.Object,
                                ByVal e As System.EventArgs) _
                                Handles Submit1.ServerClick
        If Not File1.PostedFile Is Nothing And
           File1.PostedFile.ContentLength > 0 Then

            Dim fn As String = System.IO.Path.GetFileName(File1.
                                                          PostedFile.
                                                          FileName)
            Dim SaveLocation As String = Server.MapPath("Data") & "\" & fn
            Try
                File1.PostedFile.SaveAs(SaveLocation)
                Response.Write("The file has been uploaded.")
            Catch Exc As Exception
                Response.Write("Error: " & Exc.Message)
            End Try
        Else
            Response.Write("Please select a file to upload.")
        End If

    End Sub



End Class