<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="COMP2007__Food_Order_System.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron col-md-8 col-md-push-2 text-center" id="qwerty">
        <div class="container">
            <h2><%: Title %></h2>
            <h3>Angel Walk</h3>
            <address>
                Georgian College<br />
                Barrie, ON, Canada<br />
                <abbr title="Phone">Phone:</abbr>
                306.317.6677
            </address>
         </div>
        <form class="navbar-form navbar-left" role="search">
  <div class="form-group">
    <label for="name">Your name:</label><br />
	<input id="name" class="input" name="name" type="text" value="" size="30" /><br />

    <label for="email">Your email:</label><br />
	<input id="email" class="input" name="email" type="text" value="" size="30" /><br />

    <label for="message">Your message:</label><br />
	<textarea id="message" class="input" name="message" rows="7" cols="30"></textarea><br />
  </div>
<button type="submit" class="btn btn-default">Submit</button>
</form>
    </div>
    
</asp:Content>
