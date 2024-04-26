<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            width: 204px;
        }
        .style2
        {
            width: 249px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <p style="margin-left: 400px">
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" 
            ForeColor="Lime" Text="Registration"></asp:Label>
    </p>
    <p style="margin-left: 400px">
        &nbsp;</p>
    <p style="margin-left: 400px">
        &nbsp;</p>
    <div>
    
        <table align="center" style="width: 100%; height: 87px;">
            <tr>
                <td class="style1">
                    <asp:Label ID="Label2" runat="server" Text="Gmail "></asp:Label>
                </td>
                <td class="style2">
                    <asp:TextBox ID="txtGmail" runat="server" Width="203px"></asp:TextBox>
                </td>
                <td>
                    &nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                        ControlToValidate="txtGmail" Display="Dynamic" 
                        ErrorMessage="Please Enter Valid Gmail" 
                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    <asp:Label ID="Label3" runat="server" Text="Password "></asp:Label>
                </td>
                <td class="style2">
                    <asp:TextBox ID="txtPassword" runat="server" Width="202px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="txtPassword" ErrorMessage="Please Enter Password"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    <asp:Label ID="Label4" runat="server" Text="Confirm Password"></asp:Label>
                </td>
                <td class="style2">
                    <asp:TextBox ID="txtConfirmPassword" runat="server" Width="200px"></asp:TextBox>
                </td>
                <td>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" 
                        ControlToCompare="txtPassword" ControlToValidate="txtConfirmPassword" 
                        ErrorMessage="Please check Password"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;</td>
                <td class="style2">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;</td>
                <td align="center" class="style2">
                    <asp:Button ID="btnSignUp" runat="server" Text="SignUp" />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
