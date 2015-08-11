<%@ Control Language="C#" CodeBehind="ForeignKey.ascx.cs" Inherits="COMP2007__Food_Order_System.ForeignKeyField" %>

<asp:HyperLink ID="HyperLink1" runat="server"
    Text="<%# GetDisplayString() %>"
    NavigateUrl="<%# GetNavigateUrl() %>"  />

