<%@ Page Title="" Language="C#" MasterPageFile="~/Master Pages/MainDuck.master" AutoEventWireup="true" CodeFile="DuckDemo.aspx.cs" Inherits="WebForums_DuckDemo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        CHOOSE A CLASS!</p>
    <p>
        <asp:Image ID="imgClass" runat="server" Height="250px" />
    </p>
    <p>
        <asp:RadioButton ID="rbMusician" runat="server" GroupName="class" Text="Musician" OnCheckedChanged="rbMusician_CheckedChanged" />
        <asp:RadioButton ID="rbCeo" runat="server" GroupName="class" Text="CEO" OnCheckedChanged="rbCeo_CheckedChanged" />
        <asp:RadioButton ID="rbQueer" runat="server" GroupName="class" Text="Queer" OnCheckedChanged="rbQueer_CheckedChanged" />
    </p>
    <p>
        &nbsp;<asp:Button ID="btnCreate" runat="server" BackColor="#FFFFCC" BorderColor="#CCFFCC" OnClick="btnCreate_Click" Text="Go!" />
        <asp:Label ID="lblClass" runat="server" Visible="False"></asp:Label>
    </p>
</asp:Content>

