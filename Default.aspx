<%@ page language="C#" autoeventwireup="true" inherits="_Default, App_Web_lu7l0vvc" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:TreeView ID="TreeView1" runat="server" OnLoad="TreeView1_Load" OnSelectedNodeChanged="TreeView1_SelectedNodeChanged" PathSeparator="\">
        </asp:TreeView>
    </form>
</body>
</html>
