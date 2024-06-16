<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddStudent.aspx.cs" Inherits="WebApplication1.AddStudent" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="stylesheet.css" rel="stylesheet" type="text/css" />
     
    <style type="text/css">
        .style1 {
            width: 471px;
            height: 415px;
        }
        .style2
    {
        height: 466px;
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
    <title></title>
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
                Add New Student<asp:Button ID="Button16" runat="server" Height="30px" Width="40px" class="btn3" PostBackUrl="~/Main.aspx"/>
                </div>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            <table align="center" class="style1">
                <tr>
                    <td class="lbl">
                        Student Name :</td>
                    <td>
                        <asp:TextBox ID="txtsname" runat="server" CssClass="txt"></asp:TextBox>
                        
                        </td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="lbl">
                        Branch : </td>
                    <td>
                            <asp:DropDownList ID="drpbranch" runat="server" CssClass="txt">
                            </asp:DropDownList>
                           
                        </td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="lbl">
                        Gender&nbsp; : </td>
                    <td>
                        <asp:RadioButton ID="rdolibrary" runat="server" Checked="True" 
                        ForeColor="#F0F8FF" GroupName="a" Text="Male" />
                         &nbsp;<asp:RadioButton ID="rdosudent" runat="server" ForeColor="#F0F8FF" GroupName="a" 
                        Text="Female" />
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="lbl">
                        Mobile : </td>
                    <td>
                        <asp:TextBox ID="txtmobile" runat="server" CssClass="txt"></asp:TextBox>
                          
                        </td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="lbl">
                        Address : </td>
                    <td>
                        <asp:TextBox ID="txtaddress" runat="server" CssClass="txt"></asp:TextBox>
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                <tr>
                    <td class="lbl">
                        Username : </td>
                    <td>
                        <asp:TextBox ID="txtemail" runat="server" CssClass="txt"></asp:TextBox>
                           
                        </td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="lbl">
                        Password : </td>
                    <td>
                        <asp:TextBox ID="txtpass" runat="server" CssClass="txt"></asp:TextBox>
                          
                        </td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                    <td>
                        <asp:Button ID="btnadd" runat="server" CssClass="btn" 
                            Text="ADD Student" />
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                    <td>
                        <asp:Label ID="lblmsg" runat="server"></asp:Label>
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
            </table>
        </td>
    </tr>
</div>
    </form>
</body>

</html>

