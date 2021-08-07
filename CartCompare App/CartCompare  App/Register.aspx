<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="CartCompare__App.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            text-align: center;
            height: 23px;
        }
        .auto-style3 {
            text-align: right;
        }
        .auto-style4 {
            text-align: right;
            height: 23px;
        }
        .auto-style5 {
            text-align: right;
            height: 23px;
            width: 279px;
        }
        .auto-style6 {
            text-align: right;
            width: 279px;
        }
        .auto-style7 {
            font-size: xx-large;
        }
        .auto-style8 {
            width: 588px;
        }
        .auto-style9 {
            text-align: center;
            width: 588px;
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
                        <asp:Label ID="Label1" runat="server" CssClass="auto-style7" Text="Registration"></asp:Label>
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
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label3" runat="server" Text="Name:"></asp:Label>
                    </td>
                    <td class="auto-style1">
                        <br />
                        <asp:TextBox ID="regNameTbx" runat="server"></asp:TextBox>
                        <br />
                    </td>
                    <td class="auto-style1">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label4" runat="server" Text="Surname:"></asp:Label>
                    </td>
                    <td class="auto-style1">
                        <br />
                        <asp:TextBox ID="regSurnameTbx" runat="server"></asp:TextBox>
                        <br />
                    </td>
                    <td class="auto-style1">&nbsp;</td>
                </tr>
            </table>
            <table style="width:100%;">
                <tr>
                    <td class="auto-style5">
                        <asp:Label ID="Label5" runat="server" Text="Email:"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <br />
                        <asp:TextBox ID="regEmailTbx" runat="server"></asp:TextBox>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="regEmailTbx" ErrorMessage="please use this format : email@gmail.com" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                        <br />
                    </td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        <asp:Label ID="Label6" runat="server" Text="Password:"></asp:Label>
                    </td>
                    <td class="auto-style1">
                        <br />
                        <asp:TextBox ID="regPasswordTbx" runat="server"></asp:TextBox>
                        <br />
                    </td>
                    <td class="auto-style1">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <asp:Label ID="Label7" runat="server" Text="Confirm Password:"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <br />
                        <asp:TextBox ID="regConfirmTbx" runat="server"></asp:TextBox>
                        <asp:Label ID="errorLbl" runat="server"></asp:Label>
                        <br />
                    </td>
                    <td class="auto-style2"></td>
                </tr>
            </table>
        </div>
        <table style="width:100%;">
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style9">
                    <br />
                    <br />
                    <asp:Button ID="regBtn" runat="server" Height="34px" Text="Register" Width="110px" OnClick="regBtn_Click" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style9">
                    <asp:Image ID="Image1" runat="server" Height="302px" ImageUrl="~/Image/WhatsApp Image 2021-08-06 at 16.03.31.jpeg" Width="302px" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
