<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication9.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
            background-color: #FFFFFF;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style3 {
            font-size: large;
        }
        .auto-style4 {
            font-weight: bold;
            font-size: large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style2">
            <strong>
            <asp:Label ID="Label1" runat="server" Text="Cevap" CssClass="auto-style1"></asp:Label>
            
            </strong>
            
        </div>

        <div class="auto-style2">
            <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style3"></asp:TextBox>
            
        </div>
        <div class="auto-style2">
            <strong>
            <asp:Button ID="Button1" runat="server" Text="Karesini Al" CssClass="auto-style4" OnClick="Button1_Click" />
            </strong>
        </div>
    </form>
</body>
</html>
