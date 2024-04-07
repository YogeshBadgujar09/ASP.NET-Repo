<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="label" runat="server" Text="Select Year :"></asp:Label>
&nbsp;<br />
        <br />
        <asp:DropDownList ID="ddlSelectYear" runat="server">
            <asp:ListItem>FYBCA</asp:ListItem>
            <asp:ListItem>SYBCA</asp:ListItem>
            <asp:ListItem>TYBCA</asp:ListItem>
        </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblSelectYear" runat="server" Text="label"></asp:Label>
        <br />
        <br />
        <asp:Button ID="btnSubmit" runat="server" onclick="btnSubmit_Click" 
            Text="Submit" />
        <br />
    
    </div>
    </form>
</body>
</html>
