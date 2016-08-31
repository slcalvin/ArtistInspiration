<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Feedback.aspx.cs" Inherits="ArtistInspiration.Feedback" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
 <ucl:Navigation ID="Navigation" runat="server" />
    <form id="form1" runat="server">
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <!--Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel"data-slide-to="0" class="active"></li>
             <li data-target="#myCarousel"data-slide-to="1"></li>
        </ol>
        <!-- Wrapper for slides -->
        <div class="carousel-inner" role ="listbox">
            <div class="item active">
                <img src="Images/img1.jpg" alt="Image"/>
                <div class="carousel-caption">
                    <h3>slcalvin - City</h3>
                    <p>City Perspective Drawing</p>
                    </div>
                </div>
            <div class="item">
              <img src="Images/img2.jpg"" alt="Image"/>
                <div class="carousel-caption">
                    <h3>slcalvin - StillLife</h3>
                    <p>StillLife Drawing</p>

                </div>
            </div>
        </div>
    <!-- Left and right controls -->
        <a class="left carousel-control" href="#myCarousel" role ="button" data-slide="prev">
              <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
            </a>
          <a class="right carousel-control" href="#myCarousel" role ="button" data-slide="next">
           <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
         </a>
</div>
        
        <table class="auto-style1">
            <tr>
                <td colspan="3">&nbsp;&nbsp;&nbsp;&nbsp;Feedback Form:</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;Artist Name:</td>
                <td class="auto-style5">
                    <asp:TextBox ID="Firstname" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;&nbsp;&nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Artist Name is required." SetFocusOnError="true" ControlToValidate="Firstname" CssClass="error"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;Artwork Title:</td>
                <td class="auto-style5">
                    <asp:TextBox ID="Lastname" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;&nbsp;&nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Artwork Title is required." SetFocusOnError="true" ControlToValidate="Lastname" CssClass="error"></asp:RequiredFieldValidator>
                    
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;Feedback:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                <td class="auto-style5">
                    <asp:TextBox ID="Fbtxt" runat="server"></asp:TextBox>
                </td>
                <td>
                  &nbsp;&nbsp;&nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Feedback is required." SetFocusOnError="true" ControlToValidate="Fbtxt" CssClass="error"></asp:RequiredFieldValidator>
                  &nbsp;&nbsp;&nbsp;&nbsp;<asp:CustomValidator id="cvLengthValidator" runat="server" OnServerValidate="cvLengthValidator_OnServerValidate" ErrorMessage="Minimum is 100 characters." ControlToValidate="Fbtxt" CssClass="error"/>
                </td>
            
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style5">
                    &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style5">
                    <asp:Button ID="submit" runat="server" Text="Feedback" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style5">
                    &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table> 
    </form>

    
   <ucl:Footer ID="Footer" runat="server" />  
    
</body>
</html>
