﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="COMP2007__Food_Order_System.Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
   
        
            <div class="jumbotron col-md-8 col-md-push-2 text-center" id="qwerty">
                <h4 style="font-size: medium">Register a new user</h4>
                <hr />
                <p>
                    <asp:Literal runat="server" ID="StatusMessage" />
                </p>
                <div style="margin-bottom: 10px">
                    <asp:Label runat="server" AssociatedControlID="UserName">User name</asp:Label>
                    <div>
                        <asp:TextBox runat="server" ID="UserName" />
                    </div>
                </div>
                <div style="margin-bottom: 10px">
                    <asp:Label runat="server" AssociatedControlID="UserEmail">Email</asp:Label>
                    <div>
                        <asp:TextBox runat="server" ID="UserEmail" />
                    </div>
                </div>
                <div style="margin-bottom: 10px">
                    <asp:Label runat="server" AssociatedControlID="Password">Password</asp:Label>
                    <div>
                        <asp:TextBox runat="server" ID="Password" TextMode="Password" />
                    </div>
                </div>
                <div style="margin-bottom: 10px">
                    <asp:Label runat="server" AssociatedControlID="ConfirmPassword">Confirm password</asp:Label>
                    <div>
                        <asp:TextBox runat="server" ID="ConfirmPassword" TextMode="Password" />
                    </div>
                </div>
                <div>
                    <div>
                        <asp:Button runat="server" OnClick="CreateUser_Click" Text="Register" />
                    </div>
                </div>
            </div>
        
   </asp:Content>