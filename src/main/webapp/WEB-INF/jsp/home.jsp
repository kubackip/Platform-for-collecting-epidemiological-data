<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    <!DOCTYPE html>
    <html>

    <head>
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Projekt telematyka</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" type="text/css" href="main_page2.css" />
        <link rel="stylesheet" type="text/css" href="cssmap-poland/cssmap-poland.css" media="screen" />
        <link href="https://fonts.googleapis.com/css?family=Raleway" rel="stylesheet">

        <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script>

        <script src="jquery.scrollTo.min.js"></script>
        <script>
            jQuery(function($) {
                //zresetuj scrolla
                $.scrollTo(0);

                $('#link1').click(function() {
                    $.scrollTo($('#alergik'), 800);
                });

            });
        </script>

    </head>

    <body>
        <div class="container">
            <div class="logo">
                Platforma gromadząca dane epidemiologiczne oraz dane dla alegrików dla danego obszaru
            </div>

            <div class="nav">
                <ol>
                    <li><a href="home"><span class="strona-glowna">Strona główna</span></a></li>
                    <li><a id="link1" href="#">Dla alergików</a></li>
                    <li><a href="epidemie">Epidemie w Polsce</a></li>
                    <li><a href="logowanie">Zaloguj się</a></li>
                </ol>
            </div>

            <div class="map-tile-string">
                Mapa zawierająca dane epidemiologiczne dla poszczególnych województw.
            </div>

            <div class="map-tile">
                <!-- CSSMap - Poland -->
                <div id="map-poland">
                    <ul class="poland">
                        <li class="pl1"><a href="dolnoslaskie">Dolnośląskie</a></li>
                        <li class="pl2"><a href="#kujawsko-pomorskie">Kujawsko-pomorskie</a></li>
                        <li class="pl3"><a href="#lubelskie">Lubelskie</a></li>
                        <li class="pl4"><a href="#lubuskie">Lubuskie</a></li>
                        <li class="pl5"><a href="#lodzkie">Łódzkie</a></li>
                        <li class="pl6"><a href="#malopolskie">Małopolskie</a></li>
                        <li class="pl7"><a href="mazowieckie">Mazowieckie</a></li>
                        <li class="pl8"><a href="#opolskie">Opolskie</a></li>
                        <li class="pl9"><a href="#podkarpackie">Podkarpackie</a></li>
                        <li class="pl10"><a href="#podlaskie">Podlaskie</a></li>
                        <li class="pl11"><a href="pomorskie">Pomorskie</a></li>
                        <li class="pl12"><a href="#slaskie">Śląskie</a></li>
                        <li class="pl13"><a href="#swietokrzyskie">Świętokrzyskie</a></li>
                        <li class="pl14"><a href="#warminsko-mazurskie">Warmińsko-mazurskie</a></li>
                        <li class="pl15"><a href="#wielkopolskie">Wielkopolskie</a></li>
                        <li class="pl16"><a href="#zachodniopomorskie">Zachodniopomorskie</a></li>
                    </ul>
                </div>
                <!-- END OF THE CSSMap - Poland -->
            </div>

            <div class="alergies">

                <div class="tile-1-headder">
                    <h1 id="alergik">Dane alergologiczne</h1>
                </div>

                <div class="description">
                    <h2>Pylenie trawy</h2>
                    <p>
                        W szczytowy okres pylenia wchodzą silnie uczulające trawy. Stężenie pyłku traw będzie wysokie.
                    </p>

                </div>

                <div class="image-img">
                    <img src="alergia-trawa1.png" alt="Pylenie trawy">
                </div>

            </div>

            <div class="alergies">

                <div class="description">
                    <h2>Pylenie sosny</h2>
                    <p>
                        Stężenie pyłku sosny będzie niskie.
                    </p>

                </div>

                <div class="image-img">
                    <img src="alergia-sosna1.png" alt="Pylenie trawy">
                </div>

            </div>

            <div class="alergies">

                <div class="description">
                    <h2>Pylenie Cladosporium</h2>
                    <p>
                        Stężenie pyłku cladosporium bardzo wysokie.
                    </p>

                </div>

                <div class="image-img">
                    <img src="alergia-cladosporium1.png" alt="Pylenie Cladosporium">
                </div>

            </div>

        </div>

            <div class="b-footer">
                <div class="b-footer-col"><a href="autor">O autorach</a></div>

                <div class="b-footer-col"><a href="howto">Jak korzystać z serwisu?</a></div>

                <div class="b-footer-col"><a target="_blank" href="http://wwwold.pzh.gov.pl/oldpage/epimeld/index_p.html">Narodowy Instytut Zdrowia Publicznego</a></div>
            </div>

            <div class="footer">
                Twórcy platformy: <span class="nazwisko">Kubacki</span> Przemysław & <span class="nazwisko">Łukowski</span> Marcin &copy Wszelkie prawa zastrzeżone.
            </div>

        <!-- jQuery -->
        <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>

        <!-- CSSMap SCRIPT -->
        <script type="text/javascript" src="https://cssmapsplugin.com/5/jquery.cssmap.min.js"></script>

        <script type="text/javascript">
            $(document).ready(function() {

                // CSSMap;
                $("#map-poland").CSSMap({
                    "size": 960
                });
                // END OF THE CSSMap;

            });
        </script>

    </body>

    </html>