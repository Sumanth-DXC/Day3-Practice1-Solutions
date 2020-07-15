<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProductRegistration.aspx.cs" Inherits="ProductApp.ProductRegistration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Product Registration"></asp:Label>
            <br />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Product Name: "></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Brand"></asp:Label>
        </div>
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>Samsung</asp:ListItem>
            <asp:ListItem>Apple</asp:ListItem>
            <asp:ListItem>Xiaomi</asp:ListItem>
            <asp:ListItem>OnePlus</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        Memory<br />
        <asp:DropDownList ID="DropDownList2" runat="server" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged">
            <asp:ListItem>1 GB</asp:ListItem>
            <asp:ListItem>2 GB</asp:ListItem>
            <asp:ListItem>4 GB</asp:ListItem>
            <asp:ListItem>6 GB</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="Storage"></asp:Label>
&nbsp;<asp:RadioButtonList ID="RadioButtonList1" runat="server" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" RepeatDirection="Horizontal">
            <asp:ListItem>32 GB</asp:ListItem>
            <asp:ListItem>64 GB</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        Battery
        <asp:DropDownList ID="DropDownList3" runat="server">
            <asp:ListItem>10,000 MHz</asp:ListItem>
            <asp:ListItem>15000 MHz</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:Label ID="Label5" runat="server" Text="Price"></asp:Label>
        :
        <asp:TextBox ID="TextBox2" runat="server" TextMode="Number" Width="111px"></asp:TextBox>
&nbsp; Rs.<br />
        <br />
        <asp:Label ID="Label6" runat="server" Text="Description"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox3" runat="server" Height="142px" TextMode="MultiLine" Width="427px"></asp:TextBox>
        <br />
        <br />
        Terms and Conditions<br />
        <asp:CheckBoxList ID="CheckBoxList1" runat="server">
            <asp:ListItem>Accept Terms and Conditions.</asp:ListItem>
            <asp:ListItem>Accept Privacy Policy</asp:ListItem>
        </asp:CheckBoxList>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Register" />
    </form>
</body>
</html>
