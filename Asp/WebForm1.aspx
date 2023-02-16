<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Asp.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:TextBox id="TextBox1" style="Z-INDEX: 101; LEFT: 24px;POSITION: absolute; TOP: 20px" runat="server" Width="411px" 
        Height="187px" TextMode="MultiLine"> </asp:TextBox>
    <asp:Button id="Button1" style="Z-INDEX: 102; LEFT: 40px;
    POSITION: absolute; TOP: 312px" runat="server" Width="104px" 
    Height="27px" Text=" PRESS" OnClick="Button1_Click" > </asp:Button>

    </form>
</body>
</html>
