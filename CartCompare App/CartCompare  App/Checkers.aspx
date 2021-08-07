<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Checkers.aspx.cs" Inherits="CartCompare__App.Checkers" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            text-align: right;
            width: 395px;
        }
        .auto-style4 {
            width: 395px;
        }
        .auto-style5 {
            width: 22px;
        }
        .auto-style6 {
            font-size: xx-large;
        }
        .auto-style7 {
            font-size: x-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width:100%;">
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">
                        <asp:Label ID="Label1" runat="server" CssClass="auto-style6" Text="Checkers Catalogue"></asp:Label>
                    </td>
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
                    <td class="auto-style2">
                        <asp:Label ID="Label2" runat="server" CssClass="auto-style7" Text="Search:"></asp:Label>
                    </td>
                    <td class="auto-style5">&nbsp;</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style7"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            <table style="width:100%;">
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">
                        <asp:ListBox ID="ListBox1" runat="server" CssClass="auto-style7" Height="206px" Width="323px"></asp:ListBox>
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
                    <td class="auto-style1">
                        <asp:Button ID="Button1" runat="server" CssClass="auto-style7" Text="Add To Cart" />
                        <br />
                        <br />
                        <asp:Button ID="Button2" runat="server" CssClass="auto-style7" Height="33px" Text="Cart" Width="196px" />
                    </td>
                    <td class="auto-style1">&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
