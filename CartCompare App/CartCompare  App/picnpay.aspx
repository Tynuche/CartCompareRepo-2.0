<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="picnpay.aspx.cs" Inherits="CartCompare__App.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
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
            width: 421px;
            text-align: right;
        }
        .auto-style4 {
            width: 421px;
        }
        .auto-style5 {
            font-size: x-large;
        }
        .auto-style6 {
            font-size: xx-large;
        }
        .auto-style7 {
            width: 421px;
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width: 100%;">
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">
                        <asp:Label ID="Label1" runat="server" CssClass="auto-style6" Text="Pick'n Pay Catalogue"></asp:Label>
                    </td>
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
                    <td class="auto-style3">
                        <asp:Label ID="Label2" runat="server" CssClass="auto-style5" Text="Search"></asp:Label>
                    </td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style5"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            <table style="width: 100%;">
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style1">
                        <asp:ListBox ID="ListBox1" runat="server" CssClass="auto-style5" Height="230px" Width="280px"></asp:ListBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style1">
                        <asp:Button ID="Button1" runat="server" CssClass="auto-style5" Text="Add To Cart" />
                        <br />
                        <br />
                        <asp:Button ID="Button2" runat="server" CssClass="auto-style5" Height="36px" Text="Cart" Width="195px" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
