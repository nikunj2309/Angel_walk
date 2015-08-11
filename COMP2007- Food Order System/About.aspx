<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="COMP2007__Food_Order_System.About" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container">
       
      <h2 class="modal-title text-center">About US</h2>
            
    </div>

    <div class="row">
        <div class="jumbotron col-md-8 col-md-push-2 text-center" id="back1">
            <div class="col-lg-2 col-md-2 col-sm-2 col-xs-12 logobox">
  <a href="/"><img class="img-responsive logoimg logoimg-mob" src="Image/logo.png" height="100" width="100" alt="Angel Walk" title="Angel Walk restaurant."></a>
            </div>
            <p class="back">
                Welcome to Angel Walk, your number one place for buying all Delicious food. We’re dedicated to giving you the very best of food taste, with a focus on latest receipes.
                Founded in 2015 by Nikunj Vala and Nirbhay Jadhav, Food Order System has come a long way from its beginnings in India.
            </p>

            <div id="" class="col-lg-5 span50">
                <img class="img-responsive slidedown" src="Image/angel_walk_vision.png" height="600" width="786">
            </div>

            <p class="back">
                When Nikunj Vala first started out, his/her passion for helping Poor people and small children, providing the free meal drove him to found new restaurant, and gave him the impetus to turn hard work and inspiration into to a booming online store. 
                After Some months the co-owner Nirbhay Jadhav joined the owner to expand the business. We now serve customers all over India and are thrilled to be a part of the wing of the Food industry.
            </p>

            <p class="back">We hope you enjoy our food as much as we enjoy offering them to you. If you have any questions or comments, please don’t hesitate to contact us.</p>

            <div class="col-lg-5 span20">

                <img src="Image/angel_walk_history.png" height="443" width="590" class="img-responsive">
            </div>
            <p class="back">
                <br><br>Sincerely,<br>
                <b>Nikunj Vala (Founder)
                Nirbhay Jadhav (Co-founder)</b>
            </p>
        </div>
    </div>
</asp:Content>
