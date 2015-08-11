<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="special.aspx.cs" Inherits="COMP2007__Food_Order_System.special" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron col-md-8 col-md-push-2 text-center" id="qwerty">

        <div class="col-lg-2 col-md-2 col-sm-2 col-xs-12 logobox">
            <a href="/">
                <img class="img-responsive logoimg logoimg-mob" src="Image/logo.png" height="100" width="100" alt="Angel Walk" title="Angel Walk Restaurant."></a>
        </div>
        <h2>Special Offers</h2>
        <table class="table table-hover">
            <thead>
                <tr>
                    <th>
                        <h3>Monday</h3>
                    </th>
                    <th>
                        <h3>$6.00</h3>
                    </th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>
                        <p>Chicken or vegetable curry served with biryani rice or naan bread.</p>
                    </td>
                </tr>
              </tbody>
            <br>
            <thead>
                <tr>
                    <th>
                        <h3>Tuesday</h3>
                    </th>
                    <th>
                        <h3>$5.50</h3>
                    </th>

                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>
                        <p>Chicken Seekh Kabab Combo </p>
                        <p>Chicken seekh kababs served with tadka dal and biryani rice or naan bread.</p>
                    </td>

                </tr>
            </tbody>
            <br>
            <thead>
                <tr>
                    <th>
                        <h3>Wednesday</h3>
                    </th>
                    <th>
                        <h3>$6.50</h3>
                    </th>

                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>
                        <p>Chicken or vegetable biryani served with yogurt raita.</p>
                        <p>(Replace chicken biryani with lamb for $1.50 extra)</p>
                    </td>

                </tr>
            </tbody>
            <br>
            <thead>
                <tr>
                    <th>
                        <h3>Thursday</h3>
                    </th>
                    <th>
                        <h3>$5.25</h3>
                    </th>

                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>
                        <p>Any chicken or vegetable wrap served with fries.</p>
                    </td>

                </tr>
            </tbody>
            <br>
            <thead>
                <tr>
                    <th>
                        <h3>Friday</h3>
                    </th>
                    <th>
                        <h3>$6.99</h3>
                    </th>

                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>
                        <p>2 Pcs of flame-grilled tandoori spiced chicken leg served with tadka dal or curry sauce and biryani rice or naan bread.</p>
                    </td>

                </tr>
            </tbody>
            <br>
        </table>
        <p>
            Price does not include taxes. Taxes are extra as applicable.
        </p>
    </div>


</asp:Content>
