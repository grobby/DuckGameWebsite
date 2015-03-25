<%@ Page Title="" Language="C#" MasterPageFile="~/Master Pages/MainDuck.master" AutoEventWireup="true" CodeFile="Preorder.aspx.cs" Inherits="WebForums_Preorder" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        Pre-order Ducking Around, The Duckening, now!</p>
    <p>
        Credit Card:
        <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
        <asp:Label ID="lblOrder1" runat="server" Visible="False"></asp:Label>
    </p>
    <p>
        Phone Number:
        <asp:TextBox ID="TextBox2" runat="server" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
        <asp:Label ID="lblOrder2" runat="server" Visible="False"></asp:Label>
    </p>
    <p>
        Country:
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>USA</asp:ListItem>
            <asp:ListItem>Turkey</asp:ListItem>
            <asp:ListItem>Finland</asp:ListItem>
            <asp:ListItem>Mexico</asp:ListItem>
            <asp:ListItem>Canada</asp:ListItem>
            <asp:ListItem>Other</asp:ListItem>
        </asp:DropDownList>
    </p>
    <p>
        <asp:Button ID="btnPlaceOrder" runat="server" BackColor="#FFFFCC" BorderColor="#CCFFCC" OnClick="btnPlaceOrder_Click" Text="Place Order!" />
&nbsp;&nbsp;
        <asp:Label ID="lblconfirm" runat="server"></asp:Label>
    </p>
    <p>
        &nbsp;</p>
    <p>
        PREVIOUS GAMES FROM BIG QUACK GAMES:
    </p>
    <p>
        Frog monkeys</p>
    <p>
        Frog Monkeys II</p>
    <p>
        Revenge of the Frog monkeys</p>
    <p>
        Frog Monkeys go to space</p>
    <p>
        Tadpole Monkeys, the prequel!</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
</asp:Content>

