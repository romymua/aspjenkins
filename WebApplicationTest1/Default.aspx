<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplicationTest1.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="btnTest" runat="server" Text="Test" OnClick="btnTest_Click"/><asp:Label ID="lblTest" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>
