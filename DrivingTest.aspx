<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="DrivingTest.aspx.cs" Inherits="SAFEWAYPROJECT.DrivingTest" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="Label1" runat="server" Text="If you want to measure your knowledge of driving bascics, you can find out through our special proficiency test:"></asp:Label>
<br />
<asp:HyperLink ID="HyperLink10" runat="server" ForeColor="Red" NavigateUrl="https://forms.gle/xk4nPXDbUf9Dvwrf9">Take the Test</asp:HyperLink>
<br />
<br />
<asp:Label ID="Label2" runat="server" ForeColor="Red" Text="Note: This test is FREE, NOT mandatory, and DOES NOT affect your regesteration at all."></asp:Label>
<br />
</asp:Content>
