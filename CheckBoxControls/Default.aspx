﻿<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    </head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <asp:Label ID="Label1" runat="server" Text="Choose Multiple Option :"></asp:Label>
&nbsp;<asp:CheckBox ID="chkAadhar" runat="server" Text="Aadhar" />
&nbsp;&nbsp;
    <asp:CheckBox ID="chkVoting" runat="server" Text=" Votting" />
    <br />
    <br />
    <asp:Button ID="btnSubtmit" runat="server" onclick="btnSubtmit_Click" 
        Text="Submit" />
    <br />
    <br />
    <asp:Label ID="lblOption" runat="server" Text=" "></asp:Label>
    </form>
</body>
</html>
