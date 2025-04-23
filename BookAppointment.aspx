<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="BookAppointment.aspx.cs" Inherits="SAFEWAYPROJECT.BookAppointment" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="Label1" runat="server" Text="Time"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:RadioButtonList ID="RadioButtonList1" runat="server">
</asp:RadioButtonList>
<br />
&nbsp;<asp:Label ID="Label2" runat="server" Text="Date"></asp:Label>
<asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
<br />
<asp:Button ID="Button1" runat="server" Text="Save" />
<br />
<br />
<asp:HyperLink ID="HyperLink10" runat="server" NavigateUrl="~/DrivingTest.aspx">Know your level through our proficiency test!</asp:HyperLink>
</asp:Content>
