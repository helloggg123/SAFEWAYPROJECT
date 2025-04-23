<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="BrowseService.aspx.cs" Inherits="SAFEWAYPROJECT.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="Label1" runat="server" Text="Choose Your Preferred Training"></asp:Label>
<br />
<asp:RadioButtonList ID="RadioButtonList1" runat="server">
</asp:RadioButtonList>
<br />
<asp:Label ID="Label2" runat="server" Text="Choose Your Preferred Trainer"></asp:Label>
<br />
<asp:RadioButtonList ID="RadioButtonList2" runat="server">
</asp:RadioButtonList>
<br />
<asp:Button ID="Button1" runat="server" Text="Save" />
<br />
<br />
<asp:HyperLink ID="HyperLink10" runat="server" NavigateUrl="~/BookAppointment.aspx">Go to Appointment Booking</asp:HyperLink>
</asp:Content>
