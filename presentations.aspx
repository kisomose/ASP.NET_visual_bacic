<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="presentations.aspx.vb" Inherits="conference.presentations" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="Form1" method="post"
        enctype="multipart/form-data" runat="server" style="background-image: url('https://localhost:44346/images/village.png'); background-attachment: scroll">
        <INPUT type=file id=File1 name=File1 runat="server" />
<br>
<input type="submit" id="Submit1" value="Upload"
       runat="server" />
        <div>
        </div>
    </form>
</body>
</html>
