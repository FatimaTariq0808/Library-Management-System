<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BookReport.aspx.cs" Inherits="WebApplication1.BookReport" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="stylesheet.css" rel="stylesheet" type="text/css" />
     <style type="text/css">
    .style1
    {
        width: 100%;
    }
        .style3
        {
            text-align: right;
            color: Green;
            width: 345px;
        }
      
        .style11
        {
            text-align: right;
            color: Green;
            width: 177px;
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
         <h1 class="welcome"> Book Report </h1> </div>
       <div class="style2">
        <tr>
               <div class="tblhead head">
                <br />
                Book Return Form<asp:Button ID="Button16" runat="server" Height="30px" Width="40px" class="btn3" PostBackUrl="~/Main.aspx"/>
                </div>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
        </tr>
    <tr>
        <td>
             <table class="style1">
                <tr>
                    <td class="lbl">
                        Select Branch :
                            <asp:DropDownList ID="drpbranch" runat="server" CssClass="txt">
                            </asp:DropDownList>
                            <asp:Button ID="btnviewbranch" runat="server" CssClass="btn2" Text="View" 
                             />
                    </td>
                    <td class="lbl">
                        Select Publicaton :
                            <asp:DropDownList ID="drppublication" runat="server" CssClass="txt">
                            </asp:DropDownList>
                            <asp:Button ID="btnviewpublication" runat="server" CssClass="btn2" 
                            Text="View"/>
                    </td>
                </tr>
            </table>
        </td>
    </tr>
    <tr>
        <td>
                                <asp:Label ID="lblmsg" runat="server"></asp:Label>
                            </td>
    </tr>
    
</div>
    </form>
</body>
</html>
