<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="homePage.aspx.cs" Inherits="CartCompare__App.HomeScreen" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" style="background-image: url('Image/WhatsApp Image 2021-08-06 at 16.03.31.jpeg')">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            text-align: right;
            width: 374px;
        }
        .auto-style3 {
            text-align: center;
            width: 49px;
        }
        .auto-style4 {
            text-align: right;
            width: 49px;
        }
        .auto-style5 {
            text-align: center;
            width: 374px;
        }
        .auto-style6 {
            font-size: x-large;
        }
        .auto-style7 {
            font-size: xx-large;
        }
        .auto-style8 {
            text-align: right;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width: 100%;">
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">
                        <asp:Label ID="Label1" runat="server" CssClass="auto-style7" Text="Home Page"></asp:Label>
                    </td>
                    <td class="auto-style1">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                </tr>
            </table>
            <table style="width: 100%;">
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label2" runat="server" CssClass="auto-style6" Text="Search:"></asp:Label>
                    </td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style6"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                </tr>
            </table>
            <table style="width: 100%;">
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <br />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style8">
                        <asp:Button ID="Button3" runat="server" CssClass="auto-style6" Text="Pick'n Pay" />
                    </td>
                    <td class="auto-style1">
                        <asp:ListBox ID="ListBox1" runat="server" Height="283px" Width="312px" CssClass="auto-style6"></asp:ListBox>
                    </td>
                    <td>
                        <asp:Button ID="Button2" runat="server" CssClass="auto-style6" Text="Checkers" />
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style1">
                        <br />
                        <asp:Button ID="Button1" runat="server" CssClass="auto-style6" Height="44px" Text="Add To Cart" Width="168px" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
        <table style="width:100%;">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style1">&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button4" runat="server" CssClass="auto-style6" Height="36px" Text="Cart" Width="177px" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
