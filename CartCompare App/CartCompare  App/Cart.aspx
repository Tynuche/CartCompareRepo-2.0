<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cart.aspx.cs" Inherits="CartCompare__App.Cart" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" style="background-image: url('Image/WhatsApp Image 2021-08-06 at 16.03.31.jpeg')">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            height: 23px;
        }
        .auto-style3 {
            height: 23px;
            text-align: center;
        }
        .auto-style4 {
            font-size: xx-large;
        }
        .auto-style5 {
            font-size: x-large;
        }
        .auto-style6 {
            text-align: right;
            width: 344px;
        }
        .auto-style7 {
            width: 344px;
        }
        .auto-style8 {
            width: 344px;
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width:100%;">
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">
                        <asp:Label ID="Label1" runat="server" CssClass="auto-style4" Text="Cart"></asp:Label>
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
            <table style="width:100%;">
                <tr>
                    <td class="auto-style2"></td>
                    <td class="auto-style3">
                        <asp:ListBox ID="ListBox1" runat="server" CssClass="auto-style5" Height="222px" Width="254px"></asp:ListBox>
                    </td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            <table style="width:100%;">
                <tr>
                    <td class="auto-style6">
                        <asp:Button ID="Button1" runat="server" CssClass="auto-style5" Height="39px" Text="Save" Width="105px" />
                    </td>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Button ID="Button2" runat="server" CssClass="auto-style5" Text="Send..." />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style1">
                        <asp:Button ID="Button3" runat="server" CssClass="auto-style5" Text="Home" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
