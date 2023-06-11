<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    

    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Razred" DataSourceID="SqlDataSource1">
    <Columns>
        <asp:BoundField DataField="Razred" HeaderText="Razred" ReadOnly="True" SortExpression="Razred" />
        <asp:BoundField DataField="Odlican" HeaderText="Odlican" SortExpression="Odlican" />
        <asp:BoundField DataField="Vrlodobar" HeaderText="Vrlodobar" SortExpression="Vrlodobar" />
        <asp:BoundField DataField="Dobar" HeaderText="Dobar" SortExpression="Dobar" />
        <asp:BoundField DataField="Dovoljan" HeaderText="Dovoljan" SortExpression="Dovoljan" />
        <asp:BoundField DataField="Nedovoljan" HeaderText="Nedovoljan" SortExpression="Nedovoljan" />
        <asp:BoundField DataField="ProsOcena" HeaderText="ProsOcena" SortExpression="ProsOcena" />
    </Columns>
</asp:GridView>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:SkolaConnectionString %>" SelectCommand="SELECT * FROM [Uspeh]"></asp:SqlDataSource>

    

</asp:Content>
