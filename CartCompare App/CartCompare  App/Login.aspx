<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="CartCompare__App.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" style="background-image: url('Image/WhatsApp Image 2021-08-06 at 16.03.31.jpeg')">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 23px;
        }
        .auto-style2 {
            height: 23px;
            text-align: center;
            width: 615px;
        }
        .auto-style3 {
            text-align: center;
        }
        .auto-style4 {
            width: 615px;
        }
        .auto-style5 {
            text-align: center;
            width: 615px;
        }
        .auto-style6 {
            height: 35px;
        }
        .auto-style7 {
            text-align: center;
            height: 35px;
        }
        .auto-style8 {
            font-size: xx-large;
        }
        .auto-style9 {
            font-size: x-large;
        }
        .auto-style10 {
            margin-left: 480px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width:100%;">
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style3">
                        <asp:Label ID="loginLbl" runat="server" CssClass="auto-style8" Text="Login"></asp:Label>
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
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
        <table style="width:100%;">
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label1" runat="server" CssClass="auto-style8" Text="Username:"></asp:Label>
                </td>
                <td class="auto-style1">
                    <asp:TextBox ID="usertxt" runat="server" CssClass="auto-style8"></asp:TextBox>
                </td>
                <td class="auto-style1"></td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label2" runat="server" CssClass="auto-style8" Text="Password:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="passwordTxtBx" runat="server" CssClass="auto-style8"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <p>
            &nbsp;</p>
        <table style="width:100%;">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6"></td>
                <td class="auto-style7">
                    <asp:Button ID="loginBtn" runat="server" CssClass="auto-style8" Height="55px" Text="login" Width="157px" OnClick="loginBtn_Click" />
                </td>
                <td class="auto-style6"></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style3">
                    <br />
                    <asp:HyperLink ID="regLink" runat="server" CssClass="auto-style9" ForeColor="Black" NavigateUrl="~/Register.aspx">Register</asp:HyperLink>
                    <br />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <div class="auto-style10">
        </div>
    </form>
</body>
</html>
