<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Bgcolor.aspx.cs" Inherits="Radiobuttondemo.Bgcolor" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 224px;
        }
        .auto-style3 {
            font-size: x-large;
        }
        body {

        }
    </style>
</head>
<body id="body1" runat="server">
    <form id="form1" runat="server">
        <div>
            <h1>Background Colour Changer</h1>
            <h3>Choose your favourite colour:</h3>
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:RadioButton ID="redrbn" runat="server" CssClass="auto-style3" GroupName="bgcolor" Text="Red" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:RadioButton ID="bluerbn" runat="server" CssClass="auto-style3" GroupName="bgcolor" Text="Blue" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:RadioButton ID="greenrbn" runat="server" CssClass="auto-style3" GroupName="bgcolor" Text="Green" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:Button ID="btnsub" runat="server" BackColor="Blue" ForeColor="White" Height="33px" OnClick="btnsub_Click" Text="Submit" Width="72px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
