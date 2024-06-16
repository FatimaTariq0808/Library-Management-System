
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StudentMain.aspx.cs" Inherits="WebApplication1.WebForm1" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet1.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
    #form1 {
    background-image: url('../Images/main.png');
    margin-top: -7px;
    padding: 38px;
}
    #head1 {
    margin-top: -38px;
    margin-left: 2px;
    height: 100%;
}
    .btnmenu {
    background: #d5ccc7;
    width: 78%;
    margin: 104px 171px 34px 5px;
    height: 100px;
    font-size: 18px;
    cursor: pointer;
    padding: 49px;
    border: 2px solid black;
    border-radius: 24px;
    text-align: right;
}
    .btnmenu:hover {
        background: #9f9d9b;
        color: black;
        font-weight: bold;
        border: solid 2px black;
    }

.welcome {
    text-align: end;
    color: black;
    margin-top: -33px;
    margin-right: 37px;
}

        </style>
</head>
<body>
     <form id="form1" runat="server">
         <div id="head1">
    
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/logo.png" />
    
    </div>
        <div>
         <h1 class="welcome"> Student Account </h1> 
             </div>
  
        <div  class="direction">
           <div class="col">
            <tr>
                
                <td>
                    
               <asp:Button ID="Button1" runat="server" CssClass="btnmenu" Text="My Account" PostBackUrl="~/Student/MyAccount.aspx"/>
                </td>
                
            </tr>
            <tr>
                <td>
                    <asp:Button ID="Button2" runat="server" CssClass="btnmenu" Text="My Report" PostBackUrl="~/Student/MyReport.aspx" />
                </td>
            </tr>
 </div>
            <div class="col">
                <td>
                    <asp:Button ID="Button4" runat="server" CssClass="btnmenu" Text="BOOK Report" PostBackUrl="~/Student/BookReport.aspx" 
     />
                </td>
            </tr>
               
            
            <tr>
                <td>
                    <asp:Button ID="Button11" runat="server" CssClass="btnmenu" Text="Penalty Report" PostBackUrl="~/Student/PenaltyReport.aspx" />
       
                </td>
            </tr>
                </div>
           <div class="row">
            <tr>
                <td>
                    <asp:Button ID="Button12" runat="server" CssClass="btnmenu" Text="LogOut" PostBackUrl="~/Login.aspx" />
                       
                </td>
            </tr>
             </div>
        </div>

     
   
    </form>
</body>
</html>
