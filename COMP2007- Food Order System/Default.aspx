<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="COMP2007__Food_Order_System.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <script src="http://my.massblurb.com/template-assets/restaurant-three/web/js/jquery.min.js"></script>

    <script src="http://my.massblurb.com/template-assets/restaurant-three/web/js/Fitness_Time.js"></script>

    <link media="all" type="text/css" rel="stylesheet" href="http://my.massblurb.com/template-assets/restaurant-three/web/js/move-top.js">

    <link media="all" type="text/css" rel="stylesheet" href="http://my.massblurb.com/template-assets/restaurant-three/web/js/easing.js">

    <link media="all" type="text/css" rel="stylesheet" href="http://my.massblurb.com/template-assets/restaurant-three/lightbox/css/lightbox.css">

    <script src="http://my.massblurb.com/template-assets/restaurant-three/lightbox/js/lightbox.min.js"></script>

    <style type="text/css">
        </style>
    <script type="text/javascript">
        jQuery(document).ready(function ($) {
            $(".scroll").click(function (event) {
                event.preventDefault();
                $('html,body').animate({ scrollTop: $(this.hash).offset().top }, 1000);
            });
        });
    </script>
    <script type="text/javascript">
        function convertUTCDateToLocalDate(date) {
            var options = {
                weekday: "short", year: "numeric", month: "short",
                day: "numeric", hour: "2-digit", minute: "2-digit"
            };
            document.write(date.toLocaleTimeString("en-us", options));
        }
    </script>
    <script src="scripts/moment.js"></script>

    <script type="text/javascript">
        function convertDateToMomentTime(date) {
            moment().format();
            var d = moment.utc(date).toDate();
            document.write(formatAMPM(d));
        }
        function convertDateToMomentDate(date) {
            moment().format();
            var d = moment.utc(date).toDate();
            document.write(formatDate(d));
        }
        function formatAMPM(date) {
            var hours = date.getHours();
            var minutes = date.getMinutes();
            var ampm = hours >= 12 ? 'pm' : 'am';
            hours = hours % 12;
            hours = hours ? hours : 12; // the hour '0' should be '12'
            minutes = minutes < 10 ? '0' + minutes : minutes;
            var strTime = hours + ':' + minutes + ' ' + ampm;
            return strTime;
        }
        function formatDate(date) {
            var monthNames = [
            "Jan", "Feb", "Mar",
            "Apr", "May", "Jun", "Jul",
            "Aug", "Sep", "Oct",
            "Nov", "Dec"
            ];
            var day = date.getDate();
            var monthIndex = date.getMonth();
            var hours = date.getHours();
            var minutes = date.getMinutes();
            var ampm = hours >= 12 ? 'pm' : 'am';
            hours = hours % 12;
            hours = hours ? hours : 12; // the hour '0' should be '12'
            minutes = minutes < 10 ? '0' + minutes : minutes;
            var strTime = day + ' ' + monthNames[monthIndex] + ' ' + hours + ':' + minutes + ' ' + ampm;
            return strTime;
        }
    </script>
    <link href="Content/main.css" rel="stylesheet" />



    <meta name="viewport" content="width=device-width, initial-scale=1">
    <script type="application/x-javascript">
      addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); }
    </script>
    <link href='http://fonts.googleapis.com/css?family=Oswald:300,400,700' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Droid+Serif' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
    <script>
        $(function () {
            var pull = $('#pull');
            menu = $('nav ul');
            menuHeight = menu.height();
            $(pull).on('click', function (e) {
                e.preventDefault();
                menu.slideToggle();
            });
            $(window).resize(function () {
                var w = $(window).width();
                if (w > 320 && menu.is(':hidden')) {
                    menu.removeAttr('style');
                }
            });
        });
    </script>
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-57233689-2', 'auto');
        ga('send', 'pageview', { 'title': '' });
    </script>
    <script src="scripts/responsiveslides.min.js"></script>

     <script>
        $(function () {
            $("#slider4").responsiveSlides({
                auto: true,
                pager: true,
                nav: true,
                speed: 500,
                namespace: "callbacks",
                before: function () {
                    $('.events').append("<li>before event fired.</li>");
                },
                after: function () {
                    $('.events').append("<li>after event fired.</li>");
                }
            });
        });
    </script>

    <div id="top" class="container">
        <ul class="rslides" id="slider4">
            <li>
                <img src="Image/1.jpg">
                <div class="caption">
                    <div class="slide-text-info text-center">
                        <h1>Welcome to Angel Walk.</h1>
                    </div>
                </div>
            </li>
            <li>
                <img src="Image/2.jpg">
                <div class="caption">
                    <div class="slide-text-info text-center">
                        <h1>Welcome to Angel Walk.</h1>
                    </div>
                </div>
            </li>
            <li>
                <img src="Image/3.jpg">
                <div class="caption">
                    <div class="slide-text-info text-center">
                        
                    </div>
                </div>
            </li>
        </ul>
    </div>
</asp:Content>
