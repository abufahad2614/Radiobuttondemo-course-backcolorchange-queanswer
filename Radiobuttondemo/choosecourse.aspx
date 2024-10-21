<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="choosecourse.aspx.cs" Inherits="Radiobuttondemo.choosecourse" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 327px;
        }
        .auto-style3 {
            font-size: x-large;
        }
        .auto-style4 {
            font-size: large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Radio Button List Demo</h1>
            <table class="auto-style1">
                <tr>
                   
                    <td colspan="2" class="auto-style3">Choose your Course&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>
                        <asp:RadioButtonList ID="rbdlcor" runat="server" CssClass="auto-style4">
                            <asp:ListItem>CSE</asp:ListItem>
                            <asp:ListItem>ECE</asp:ListItem>
                            <asp:ListItem>EEE</asp:ListItem>
                            <asp:ListItem>MEC</asp:ListItem>
                            <asp:ListItem>CIVIL</asp:ListItem>
                            <asp:ListItem>AIDS</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>
                        <asp:Button ID="rblsubmit" runat="server" BackColor="Blue" CssClass="auto-style4" ForeColor="Black" Height="31px" OnClick="rblsubmit_Click" Text="Submit" Width="76px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>
                        <asp:Label ID="Lblcor" runat="server" CssClass="auto-style3" ForeColor="Green"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
