<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="Enter Age :"></asp:Label>
&nbsp;
        <asp:TextBox ID="txtAge" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RangeValidator ID="RangeValidator1" runat="server" 
            ControlToValidate="txtAge" 
            ErrorMessage="enter age 18 to 50" MaximumValue="50" MinimumValue="18" 
            Type="Integer"></asp:RangeValidator>
        <br />
        <br />
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" />
    
    </div>
    </form>
</body>
</html>
