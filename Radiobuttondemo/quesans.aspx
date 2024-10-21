<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="quesans.aspx.cs" Inherits="Radiobuttondemo.ques_ans" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            font-size: xx-large;
        }
        .auto-style4 {
            width: 2px;
        }
        .auto-style5 {
            font-size: large;
        }
        .auto-style6 {
            font-size: x-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Question:</h1>
        </div>
        <table class="auto-style1">
            <tr>
                <td colspan="2">
                    <asp:Label ID="Lbl" runat="server" CssClass="auto-style3" ForeColor="#6600FF" Text="What is the Extension of ASP.NET Webform?"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td>
                    <asp:RadioButton ID="rbnasp" runat="server" CssClass="auto-style6" Text=".asp" GroupName="ans" />
                </td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td>
                    <asp:RadioButton ID="rbnaspx" runat="server" CssClass="auto-style6" Text=".aspx" GroupName="ans" />
                </td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td>
                    <asp:RadioButton ID="rbnjava" runat="server" CssClass="auto-style6" Text=".java" GroupName="ans" />
                </td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td>
                    <asp:RadioButton ID="rbnpy" runat="server" CssClass="auto-style6" Text=".py" GroupName="ans" />
                </td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td>
                    <asp:Button ID="submitbtn" runat="server" BackColor="Blue" CssClass="auto-style5" ForeColor="Black" Height="38px" Text="Submit" Width="77px" OnClick="submitbtn_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td>
                    <asp:Label ID="Labl" runat="server" CssClass="auto-style6"></asp:Label>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
