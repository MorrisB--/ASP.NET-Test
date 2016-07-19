<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Test Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <p>Logo below:</p>
        <img src="http://placehold.it/500x150" />
        <p>Testing submit button:</p>
        <asp:Button ID="Button1" runat="server" Text="sUBMIT" OnClick="ButtonIsClicked"/>


    </div>
    </form>
</body>
</html>
