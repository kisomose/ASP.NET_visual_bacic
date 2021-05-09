<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="conference._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron" style="background-position: -219px -953px; background-image: url('https://localhost:44346/images/20210502_211507.jpg'); background-repeat: inherit; font-family: 'Copperplate Gothic Bold'; color: #FFFF00; background-attachment: scroll;">
        <h1 class="text-center" style="background-image: inherit;">
            UGANDA CHRISTIAN UNIVERSITY</h1>
        <p class="lead" style="text-align: center">BRINGS YOU A FOUR DAY CONFERENCE PROGRAM </p>
        <p class="lead" style="text-align: left">Togather With:</p>
        <div class="col-md-4">
            <h2 class="text-center">
                <img alt="ucc" class="auto-style7" longdesc="https://localhost:44346/images/google.jfif" src="images/ucc.png" style="width: 400px; height: 200px" />&nbsp;&nbsp; </h2>
        </div>
        <div class="col-md-4">
            <h2> 
                <img alt="village" class="auto-style8" longdesc="https://localhost:44346/images/village.png" src="images/village.png" style="width: 250px; height: 200px" /> </h2>
        </div>
        <div class="col-md-4" style="left: 6px; top: 23px">
            <h2 class="text-center">
                <img alt="google" longdesc="https://localhost:44346/images/google.jfif" src="images/google.jfif" /> </h2>
        </div>
        <div class="col-md-4" style="left: -9px; top: 29px">
            <h2 class="text-center">
                <img src="images/MTN.jpg" style="width: 250px; height: 200px; float: left;" />&nbsp;&nbsp; 
                <img alt="outbox" class="auto-style12" longdesc="https://localhost:44346/images/outbox.jfif" src="images/outbox.jfif" style="width: 200px; height: 200px; float: right;" />&nbsp;
                </h2>
        </div>
        <p class="text-left"><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more </a></p>


    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>at Nkoyoyo hall</h2>
            <p>
                Nkoyoyo hall is in main building for special events like this one here at Uganda Christian University</p> 
              
            <div class="mapouter">
                <div class="gmap_canvas">
                    <iframe width="400" height="400" id="gmap_canvas" src="https://maps.google.com/maps?q=uganda%20christian%20university&t=k&z=13&ie=UTF8&iwloc=&output=embed" frameborder="0" scrolling="no" marginheight="0" marginwidth="0">

                    </iframe>
                    <a href="https://123movies-to.org"></a>
                    <br>
                    <style>.mapouter{position:relative;text-align:right;height:400px;width:400px;}</style>
                    <a href="https://www.embedgooglemap.net">google embed map</a>
                    <style>.gmap_canvas {overflow:hidden;background:none!important;height:400px;width:400px;}
                        .auto-style3 {
                            text-align: center;
                            width: 290px;
        height: 20px;
    }
                        .auto-style7 {
                            width: 478px;
                            height: 200px;
                            float: left;
                        }
                        .auto-style8 {
                            width: 216px;
                            height: 138px;
                        }
                        .auto-style12 {
        width: 300px;
        height: 168px;
    }
    .auto-style13 {
        width: 1664px;
        height: 1931px;
    }
    .auto-style15 {
                            text-align: center;
                            color: #FF00FF;
                        }
    .auto-style16 {
        width: 1404px;
        height: 1867px;
    }
    .auto-style17 {
        text-align: center;
        color: #FFC4D2;
    }
    .auto-style18 {
        width: 874px;
        height: 140px;
    }
    .auto-style20 {
        text-align: center;
        height: 20px;
        width: 291px;
    }
    .auto-style27 {
        width: 291px;
        height: 20px;
    }
    .auto-style28 {
        width: 290px;
        height: 20px;
    }
                    .auto-style29 {
        font-size: large;
    }
                        .auto-style30 {
                            text-align: center;
                            height: 20px;
                        }
                    </style>

                </div>

            </div>
            <p>
                &nbsp;</p>
            <p>
                <a class="btn btn-default" href="https://ucu.ac.ug">Get Directions &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>DURATION</h2>
            <p>FOUR (4) DAYS</p>
            <p>
                &nbsp;</p>
        </div>
        <div class="col-md-4">
            <h2>Participants register Below!</h2>
            <p>
                If you wish to also attend the 4-day conference and also you what to come and see just hit the REGISTATION button BELOW!</p>
            <p>
                COME ONE COME ALL REISTER BELOW!</p>
            <p>
                &nbsp;<asp:Button ID="Register" runat="server" BackColor="Lime" BorderStyle="Solid" Text="Register!" ToolTip="Register!" PostBackUrl="~/register.aspx" />
            </p>
        </div>
        <div class="col-md-4">
            <h2>Papers to be presented</h2>
            <p>
                If you are going to have some nice TECH to show or present to people.</p>
            <p>
                please do submit it via HERE!
            </p>
            <p>
                &nbsp;<asp:Button ID="Button1" runat="server" PostBackUrl="~/presentations.aspx" Text="click to upload a file" />
            </p>
        </div>
        <div class="col-md-4">
        </div> 
            <p>
                &nbsp;</p>
            <p> FOR MORE INFORMATION!</p>
        <p> You can easily find a web hosting company that offers the right mix of features and price for your applications.</p>
        <p>
                &nbsp;<a class="btn btn-default" href="Contact.aspx">CONTACT US »</a></p>
        <p class="auto-style29">&nbsp;</p>
            <blockquote>
                <table style="border-style: solid; border-width: 1px" class="auto-style18">
                    <tr>
                        <td class="auto-style30" colspan="3"><strong>Program of the DAY 1</strong></td>
                    </tr>
                    <tr>
                        <td class="auto-style3">events of the day</td>
                        <td class="auto-style27" style="text-align: center;">Time of the events</td>
                        <td class="auto-style20">event presenters</td>
                    </tr>
                    <tr>
                        <td class="auto-style28">Arrival </td>
                        <td class="auto-style27">8:00 - 9:00 am</td>
                        <td class="auto-style27">all the presentors</td>
                    </tr>
                    <tr>
                        <td class="auto-style28">opening remarks</td>
                        <td class="auto-style27">9:00 - 10:00am</td>
                        <td class="auto-style27">Heman KATANGADHO</td>
                    </tr>
                    <tr>
                        <td class="auto-style28">prayer</td>
                        <td class="auto-style27">10:00 - 10:15am</td>
                        <td class="auto-style27">Rev. kenny lukwago</td>
                    </tr>
                    <tr>
                        <td class="auto-style28">speech from the chair person</td>
                        <td class="auto-style27">10:15 - 10:30am</td>
                        <td class="auto-style27">kisomose TONNY</td>
                    </tr>
                    <tr>
                        <td class="auto-style28">breakfast</td>
                        <td class="auto-style27">10:30 - 11:00am</td>
                        <td class="auto-style27">..............</td>
                    </tr>
                    <tr>
                        <td class="auto-style28">presentation</td>
                        <td class="auto-style27">11:00 - 1:00pm</td>
                        <td class="auto-style27">all the participants ready to present</td>
                    </tr>
                </table>
        </blockquote>
         
    </div>

     
        <h1 class="text-center">
                <a class="btn btn-default" href="PROGRAM.aspx">GET MORE DAYS &raquo;</a></h1>
<h1 class="text-center">committee members</h1>
        <p class="lead" style="text-align: center">&nbsp;TO BRING TO YOU A FOUR DAY CONFERENCE PROGRAM </p>
        <div class="col-md-4">
            <h2 class="text-center">VICE CHAIRPERSON</h2>
            <h2 class="text-center">
                <img alt="vice" class="auto-style13" longdesc="https://localhost:44346/images/presicah croped.jpg" src="images/presicah%20croped.jpg" style="border-style: dashed; width: 250px; height: 250px" /></h2>
            <p class="auto-style15">
                <strong>Ayat Presicha</strong></p>
            <p class="auto-style15">
                <strong>coordinator MTN publication department</strong></p>
            <p>
                &nbsp;</p>
        </div>
        <div class="col-md-4" style="left: 6px; top: 23px">
            <h2 class="text-center">chairperson</h2>
            <h2 class="text-center">&nbsp;<img alt="tonny" class="auto-style16" longdesc="https://localhost:44346/images/passport tnny.jpg" src="images/passport%20tnny.jpg" style="width: 250px; height: 250px" /></h2>
            <p class="auto-style17">
                KISOMOSE TONNY</p>
            <p class="text-center">
                Head of Department Faculty of Science and Technology at Uganda Christian University</p>
        </div>
        <div class="col-md-4" style="left: -9px; top: 29px">
            <h2 class="text-center">
                <img alt="LEAD" class="auto-style12" longdesc="https://localhost:44346/images/programs lead.jfif" src="images/programs%20lead.jfif" style="width: 350px; height: 250px" /> &nbsp; </h2>
            <p>
                &nbsp;</p>
        </div>
        <p>&nbsp;</p>
        <p>&nbsp;</p>
    </div>

</asp:Content>
