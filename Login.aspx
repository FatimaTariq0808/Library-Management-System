<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="stylesheet.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .tbl{
            text-align: center;
    font-weight: bold;
    height: 32px;
    margin: -22px -147px 0px 0px;
    display: block;
    width: 306px;
    height: 48px;
        }
        .style1
        {
            background: #d5ccc7;
    margin-left: 0px;
    margin-top: 0px;
    padding: 49px;
        }
        #login {
  height: 298px;
    width: 485px;
    border: solid 5px black;
    border-radius: 1px;
    margin-top: -9px;
    margin-left: 575px;
}
        .txt {
          
   height: 20px;
    width: 230px;
    margin-left: -49px;
    border: solid 1px black;
    background:#bfbcba;
}

.lbl {
    text-align: left;
    color: black;
}
#Button18{
    margin-left:-105px;
}
.btn18{
    background: #bfbcba;
    color: black;
    font-weight: bold;
    border: solid 2px black;
    height: 30px;
    cursor: pointer;
    transition: background-color 1s ease;
    margin-top: 13px;
    border-radius: 8px;
}
.btn18:hover {
    background: #9f9d9b;
    color: #fff;
    font-weight: bold;
    border: solid 2px black;
    height: 30px;
}
        .btn {
    background: #bfbcba;
    color: black;
    font-weight: bold;
    border: solid 2px black;
    height: 30px;
    cursor: pointer;
    transition: background-color 1s ease;
    margin-top: 13px;
    border-radius: 8px;
}
        .btn:hover {
    background: #9f9d9b;
    color: #fff;
    font-weight: bold;
    border: solid 2px black;
    height: 30px;
}
     

        #form2 
{
   background-image: url(Images/login.png);
    margin-top: -45px;
     background-repeat: no-repeat;
    padding: 19px;
    margin-left: 4px;
}

    </style>
</head>
<body>
    <form id="form2" runat="server" >

    <div id="main"><div id="img">
      
       </div>
             <div id="login">
        <table class="style1">
            <tr>
                <td class="tbl" colspan="4">
                    Login</td>
                 
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    <asp:Label ID="lbl" runat="server" Font-Size="11px" ForeColor="Red"></asp:Label>
                </td>
            </tr>
             <tr>
                <td class="lbl">
                    UserName&nbsp; :</td>
                <td>
                    <asp:TextBox ID="txtuname" runat="server" CssClass="txt"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="txtuname" ErrorMessage="!!!" ForeColor="Red" 
                        SetFocusOnError="True"></asp:RequiredFieldValidator>
                </td>
                 </tr>
            <tr>
                <td class="lbl">
                    Password :
                </td>
                <td>
                    <asp:TextBox ID="txtupass" runat="server" CssClass="txt" TextMode="Password"></asp:TextBox>
                     
                </td>
            </tr>
                <td>
                    &nbsp;</td>
                <td>
                    
                    <asp:RadioButton ID="rdolibrary" runat="server" Checked="True" 
                        ForeColor="#F0F8FF" GroupName="a" Text="Librarian" />
&nbsp;<asp:RadioButton ID="rdosudent" runat="server" ForeColor="#F0F8FF" GroupName="a" 
                        Text="Student" />
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    <asp:Button ID="Button" runat="server" CssClass="btn" Text="Login" 
                        Width="80px" Font-Size="10pt" />
                </td>
                <td>
                    &nbsp;</td>
                <td>
                    <asp:Button ID="Button18" runat="server" CssClass="btn18" Text="Forget Password" 
                        Width="125px" Font-Size="10pt" />
                </td>
            </tr>
        </table>
    </div>
        </div>
     </form> 
</body>
</html>
