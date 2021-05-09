<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="register.aspx.vb" Inherits="conference.register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" style="background-image: url('images/MTN.jpg'); background-attachment: scroll; font-style: inherit; font-weight: inherit; font-variant: inherit;">
        <div class="auto-style1">
            REGISRATION FORM<br />
        </div>
        <p id="fname" class="auto-style1">
            Fisrt name
        </p>
        <p id="fname" class="auto-style1">
&nbsp;
            <input id="fname" type="text" /></p>
        <p class="auto-style1">
            Last name&nbsp;
        </p>
        <p id="lname" class="auto-style1">
&nbsp;
            <input id="lname" type="text" /></p>
        <p class="auto-style1">
            Email&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <p id="email" class="auto-style1">
&nbsp;<input id="email" type="text" /></p>
        <p class="auto-style1">
            confirm Email&nbsp;
        </p>
        <p class="auto-style1">
&nbsp;<input id="cemail" type="text" /></p>
        <p class="auto-style1">
            password&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <p id="passwd" class="auto-style1">
&nbsp;
            <input id="passwd" type="text" /></p>
        <p class="auto-style1">
            confirm password
        </p>
        <p accesskey="cpasswd" class="auto-style1">
&nbsp;<input id="cpasswd" type="text" /></p>
        <p accesskey="gender" class="auto-style1">
            gender&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>FEMALE</asp:ListItem>
                <asp:ListItem>MALE</asp:ListItem>
                <asp:ListItem Value="OTHERS..."></asp:ListItem>
            </asp:DropDownList>
        </p>
        <p id="signup" class="auto-style1">
            <asp:Button ID="signup" runat="server" Text="SIGNUP" />
        </p>
    </form>
</body>
</html>
