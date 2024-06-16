
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="WebApplication1.WebForm1" %>
<!DOCTYPE html >

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="stylesheet.css" rel="stylesheet" type="text/css" />

</head>
<body>
    
    <form id="form1" runat="server">
         <div id="head">
    
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/logo.png" />
    </div>
        <div>
         <h1 class="welcome">Welcome to Librarium</h1> 
             </div>
  
        <div  class="direction">
           <div class="col">
            <tr>
                
                <td>
                    
               <asp:Button ID="Button1" runat="server" CssClass="btnmenu" Text="Publication"  PostBackUrl="~/Publication.aspx" CausesValidation="False" />
                </td>
                
            </tr>
            <tr>
                <td>
                    <asp:Button ID="Button2" runat="server" CssClass="btnmenu" Text="Add Branch" CausesValidation="False" PostBackUrl="~/AddBranch.aspx"/>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="Button3" runat="server" CssClass="btnmenu" Text="Add Book" PostBackUrl="~/AddBook.aspx" CausesValidation="False" 
                         />
                </td>
            </tr>
               </div>
            <div class="col">
                <tr>
                <td>
                    <asp:Button ID="Button4" runat="server" CssClass="btnmenu" Text="Book Report" PostBackUrl="~/BookReport.aspx" CausesValidation="False"
     />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="Button5" runat="server" CssClass="btnmenu" Text="Add Student" PostBackUrl="~/AddStudent.aspx" CausesValidation="False"
                         />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="Button6" runat="server" CssClass="btnmenu" 
                        Text="Student Report" PostBackUrl="~/StudentReport.aspx" CausesValidation="False"  />
                </td>
            </tr>
                </div>
            <div class="col">
            <tr>
                <td>
                    <asp:Button ID="Button7" runat="server" CssClass="btnmenu" Text="Issue Book" 
                        PostBackUrl="~/IssueBook.aspx" CausesValidation="False" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="Button8" runat="server" CssClass="btnmenu" 
                        Text="Issue Report" PostBackUrl="~/IssueReport.aspx" CausesValidation="False" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="Button9" runat="server" CssClass="btnmenu" Text="Return Book" PostBackUrl="~/ReturnBook.aspx" CausesValidation="False" />
                </td>
            </tr>
    </div>
            <div class="col">
            <tr>
                <td>
                    <asp:Button ID="Button10" runat="server" CssClass="btnmenu" Text="Penalty" PostBackUrl="~/Penalty.aspx" CausesValidation="False"/>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="Button11" runat="server" CssClass="btnmenu" Text="Penalty Report" PostBackUrl="~/PenaltyReport.aspx" CausesValidation="False" />
       
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="Button12" runat="server" CssClass="btnmenu" Text="LogOut" CausesValidation="False" PostBackUrl="~/Login.aspx"/>
                       
                </td>
            </tr>
             </div>
        </div>

     
   
    </form>
</body>
</html>
