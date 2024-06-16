<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddBook.aspx.cs" Inherits="WebApplication1.AddBook" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link href="stylesheet.css" rel="stylesheet" type="text/css" />
        <style type="text/css">
        .style1
        {
            width: 437px;
            height: 355px;
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
    .style3
    {
        height: 20px;
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
         <h1 class="welcome"> Add Student </h1> 
             </div>
 <div class="style2">
        <tr>
            <div class="tblhead head">
                <br />
                Add New Book<asp:Button ID="Button16" runat="server" Height="30px" Width="40px" class="btn3" PostBackUrl="~/Main.aspx"/>
                </div>
               
        <tr>
            <td>
                
                <table align="center" class="style1">
                    <tr>
                        <td class="lbl">
                            BookName :</td>
                        <td>
                            <asp:TextBox ID="txtbname" runat="server" CssClass="txt"></asp:TextBox>
                            
                        </td>
                    </tr>
                    <tr>
                        <td class="lbl">
                            Detail :
                        </td>
                        <td>
                            <asp:TextBox ID="txtdetail" runat="server" CssClass="txt" TextMode="MultiLine" 
                                Height="50px" Width="200px"></asp:TextBox>
                          
                        </td>
                    </tr>
                    <tr>
                        <td class="lbl">
                            Autor :
                        </td>
                        <td>
                            <asp:TextBox ID="txtauthor" runat="server" CssClass="txt"></asp:TextBox>
                           
                        </td>
                    </tr>
                    <tr>
                        <td class="lbl">
                            Publication :</td>
                        <td>
                            <asp:DropDownList ID="drppublication" runat="server" CssClass="txt">
                                
                            </asp:DropDownList>
                            
                        </td>
                    </tr>
                    <tr>
                        <td class="lbl">
                            Branch :
                        </td>
                        <td>
                            <asp:DropDownList ID="drpbranch" runat="server" CssClass="txt">
                            </asp:DropDownList>
                         </td>
                    </tr>
                    <tr>
                        <td class="lbl">
                            Price :
                        </td>
                        <td>
                            <asp:TextBox ID="txtprice" runat="server" CssClass="txt"></asp:TextBox>
                         
                        </td>
                    </tr>
                    <tr>
                        <td class="lbl">
                            Quantity&nbsp; :</td>
                        <td>
                            <asp:TextBox ID="txtqnt" runat="server" CssClass="txt"></asp:TextBox>
                           
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td>
                            <asp:Button ID="btnadd" runat="server" CssClass="btn" Text="Add Book"/>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td>
                            <asp:Label ID="lblmsg" runat="server"></asp:Label>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </div>
    </form>
</body>
</html>
