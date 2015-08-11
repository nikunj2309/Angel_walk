<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="COMP2007__Food_Order_System.Menu" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron col-md-8 col-md-push-2 text-center" id="qwerty">
        <div class="row">
            <div class="col-lg-2 col-md-2 col-sm-2 col-xs-12 logobox">
                <a href="/">
                    <img class="img-responsive logoimg logoimg-mob" src="Image/logo.png" height="100" width="100" alt="Angel Walk" title="Angel Walk Restaurant."></a>
            </div>
        </div>
        <div class="row row-offcanvas row-offcanvas-left">
            <div class="col-xs-6 col-sm-2 sidebar-offcanvas sidemenu" id="sidebar" role="navigation">
                <div class="list-group">

                    <a href="files/ANGEL%20WALK.pdf" class="list-group-item" target="_blank">Download Menu</a>
                    <a href="#spanappetizers" class="list-group-item">Appetizers</a>
                    <a href="#spanindianWraps" class="list-group-item">Indian Style Burritos</a>
                    <a href="#spandesserts" class="list-group-item">Desserts</a>
                    <a href="#spansides" class="list-group-item">Sides</a>
                </div>
            </div>
            <!--/span-->
            <div class="col-xs-12 col-sm-10 woodbg">
                <div class="row">
                    <div class="col-lg-8 page_container">
                        <h2>Menu <a style="font-size: .8em" href="Contact.aspx">Contact Us  <i class="fa fa-phone-square"></i></a></h2>
                        <p>
                            At Angel Walk &reg; we serve healthy Indian grills at reasonable prices in a contemporary, clean and friendly environment, all seven days a week.
                        </p>
                        <p>
                            The menu mainly focuses on a variety of flame grilled Indian kababs with a few traditional and popular Indian curries such as Butter Chicken, Channa Masala along with Indian flat breads.
                        </p>

                    </div>
                    <div class="col-lg-4 span20">
                        <img class="img-responsive span100" src="Image/Angel_walk%20cover.png" height="497" width="700"><br>
                        <img src="Image/channa_bhatura.jpg" height="500" width="675" class="img-responsive span20">
                    </div>
                </div>

                <div id="spanappetizers" class="">&nbsp;</div>
                <div class="row">
                    <div class="col-lg-8 page_container">
                        <div id="appetizers" class="">
                            <table class="table table-hover">
                                <thead>
                                    <tr>
                                        <th>
                                            <h3>APPETIZERS</h3>
                                        </th>
                                        <th>2 pcs</th>
                                        <th>6 pcs</th>
                                        <th>12 pcs</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>AMRITSARI SAMOSA
                                            <br>
                                            <p>Indian samosa filled with spicy potato and green peas filling</p>
                                        </td>
                                        <td>2.99</td>
                                        <td>6.99</td>
                                        <td>10.99</td>
                                    </tr>
                                    <tr>
                                        <td>CHICKEN SAMOSA<br>
                                            <p>Spiced chicken mince filled in crispy Phyllo pastry </p>
                                        </td>
                                        <td>3.49</td>
                                        <td>8.99</td>
                                        <td>14.99</td>
                                    </tr>
                                    <tr>
                                        <td>SAMOSA CHAAT
                        <p>
                            2 Pcs of Potato and pea samosa topped with
                            <br>
                            chickpea masala, spiced yogurt, tamarind  sauce
                            <br>
                            and chopped onions
                        </p>
                                        </td>
                                        <td>4.99</td>
                                        <td>&nbsp;</td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td>CHOLE BHATURE         
                      <p>
                          Tangy Chickpea curry served with 2 pcs of  fried
                          <br>
                          Indian bread called &ldquo;Bhature&rdquo;
                      </p>
                                        </td>
                                        <td>4.99</td>
                                        <td>&nbsp;</td>
                                        <td>&nbsp;</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                    <div class="col-lg-4 span20">
                        <img src="Image/samosa_chaat.jpg" class="img-responsive "><br>
                        <img src="Image/chicken_curry.jpg" class="img-responsive span20"><br>
                        <img src="Image/chicken_tikka_masala.jpg" class="img-responsive span20">
                    </div>
                </div>

                <div id="spanindianWraps" class="">&nbsp;</div>
                <div class="row">
                    <div class="col-lg-8 page_container">
                        <div id="indianWraps" class="">
                            <table class="table table-hover">
                                <thead>
                                    <tr>
                                        <th>
                                            <h3>INDIAN STYLE BURRITOS</h3>
                        </div>
                        <br>
                        Make it a combo with fries & drink</th>
                      <th>Each</th>
                        <th>Combo</th>
                        </tr>
                  </thead>
                  <tbody>
                      <tr>
                          <td>CHICKEN TIKKA 
                      <p>Chicken tikka masala, lettuce, tomato, onions and biryani rice wrapped in a 10” tortilla </p>
                          </td>
                          <td>4.99</td>
                          <td>6.99</td>
                      </tr>
                      <tr>
                          <td>CHICKEN CURRY<br>
                              <p>Chicken curry, lettuce, tomatoes, onions and biryani rice wrapped in a 10” tortilla </p>
                          </td>
                          <td>4.49</td>
                          <td>6.49</td>
                      </tr>
                      <tr>
                          <td>LAMB CURRY
                      <p>Lamb curry, lettuce, tomatoes, onions and biryani rice wrapped in a 10” tortilla </p>
                          </td>
                          <td>6.25</td>
                          <td>8.25</td>
                      </tr>
                      <tr>
                          <td>VEG CURRY<br>
                              <p>Veg curry, lettuce, tomatoes, onions and biryani rice wrapped in a 10” tortilla</p>
                          </td>
                          <td>5.99</td>
                          <td>7.99</td>
                      </tr>
                      <tr>
                          <td>*TS PANEER TIKKA<br>
                              <p>Paneer tikka masala and biryani rice wrapped in a 10” tortilla</p>
                          </td>
                          <td>5.99</td>
                          <td>7.99</td>
                      </tr>
                      <tr>
                          <td>ALOO TIKKI<br>
                              <p>Indian spiced potato cutlets, chick peas curry, tomatoes, onions, tamarind and mint sauce in a 10” tortilla</p>
                          </td>
                          <td>3.99</td>
                          <td>5.99</td>
                      </tr>
                  </tbody>
                        </table>
                    </div>
                </div>
                <div class="col-lg-4 span20 hidediv">

                    <img src="Image/tandoori_chicken_box.jpg" class="img-responsive">
                    <br>
                    <img src="Image/assorted_tikka_platter.jpg" class="img-responsive span20"><br>
                    <img src="Image/lamb_rogan_josh.jpg" class="img-responsive span20"><br>
                </div>
            </div>

            <div id="spandesserts" class="">&nbsp;</div>
            <div class="row">
                <div class="col-lg-8 page_container">
                    <div id="desserts" class="">
                        <table class="table table-hover">
                            <thead>
                                <tr>
                                    <th>
                                        <h3>DESSERTS</h3>
                                    </th>
                                    <th class="priceRight">2 PCS</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>GULAB JAMUN</td>
                                    <td class="priceRight">2.49</td>
                                </tr>
                                <tr>
                                    <td>RASMALAI</td>
                                    <td class="priceRight">3.99</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
                <div class="col-lg-4 span20 hidediv">
                </div>
            </div>
            <div id="spansides" class="">&nbsp;</div>
            <div class="row">
                <div class="col-lg-8 page_container">
                    <div id="sides" class="">
                        <table class="table table-hover">
                            <thead>
                                <tr>
                                    <th>
                                        <h3>SIDES</h3>
                                    </th>
                                    <th class="priceRight">2 OZ</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>MINT YOGURT SAUCE</td>
                                    <td class="priceRight">0.49</td>
                                </tr>
                                <tr>
                                    <td>MANGO PICKLE</td>
                                    <td class="priceRight">0.49</td>
                                </tr>
                                <tr>
                                    <td>TAMARIND SAUCE</td>
                                    <td class="priceRight">0.49</td>
                                </tr>
                                <tr>
                                    <td>MANGO CHUTNEY</td>
                                    <td class="priceRight">0.49</td>
                                </tr>
                                <tr>
                                    <td>PAPPAD</td>
                                    <td class="priceRight">0.49</td>
                                </tr>
                                <tr>
                                    <td>RAITA</td>
                                    <td class="priceRight">0.49</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
                <div class="col-lg-4 span20 hidediv">
                </div>
            </div>

        </div>
    </div>
</asp:Content>
