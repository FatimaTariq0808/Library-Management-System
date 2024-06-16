<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Publication.aspx.cs" Inherits="WebApplication1.Publication" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="stylesheet.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .style1
        {
            width: 508px;
            margin-top: 60px;
        }
        .style2
        {
            width: 691px;
        }
        .style3
        {
            width: 291px;
        }
             .style2
    {
        height: 415px;
           border: solid 5px black;
    background: #d5ccc7;
            margin-top: 74px;
            width: 52%;
            text-align: center;
            margin-left: 369px;
    }
   .btn3{
    display:flex;
    background:  #d5ccc7;
    height: 30px;
    cursor: pointer;
    transition: background-color 1s ease;
   }
   .head{
       height:59px;
   } 
   #Button16{
       background-image:url('/Images/arrow.png');
    padding: 12px;
  margin: -27px 9px -32px;
   }
   #Button16:hover{
       background-color:#9f9d9b;
        border: solid 2px black;
   }

    </style>
</head>
<body>
    <form id="form1" runat="server">
         <div id="head">
    
      <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Main.aspx">
    
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/logo.png" />
    </asp:HyperLink>
    
    </div>
         <div>
         <h1 class="welcome"> Publication </h1> 
             </div>
        <div class="style2">
        <tr>
              <div class="tblhead head">
                <br />
               Add New Publicationk<asp:Button ID="Button16" runat="server" Height="30px" Width="40px" class="btn3" PostBackUrl="~/Main.aspx"/>
                </div>
        </tr>
        <tr>
            <td>
            &nbsp;</td>
        </tr>
        <tr>
            <td>
                <table align="center" width="700">
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="lbl">
                            Publication Name :
                        </td>
                        <td>
                            <asp:TextBox ID="txtpub" runat="server" CssClass="txt"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                            ControlToValidate="txtpub" ErrorMessage="??" ForeColor="Red" 
                            SetFocusOnError="True"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td>
                            <asp:Button ID="btnadd" runat="server" CssClass="btn" 
                            Text="Add Publication" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td>
                            <asp:Label ID="lblmsg" runat="server" CssClass="lbl" ForeColor="Black"></asp:Label>
                        </td>
                    </tr>
                </table>
                <br />
                
            </td>
        </tr>
    </div>
    </form>
</body>
</html>
