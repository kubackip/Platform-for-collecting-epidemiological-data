<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
                    $.scrollTo($('#epidemik'), 500);
                });
                $('#link2').click(function() {
                    $.scrollTo($('#epidemik2'), 500);
                });
                $('#link3').click(function() {
                    $.scrollTo($('#epidemik3'), 500);
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
                </ol>
            </div>

            <div class="paddlolo">

            </div>

            <div class="alergies">

                <div class="description">
                    <h2>Przemysław Kubacki</h2>
                    <p>
                        Student 4 roku Inżynierii Biomedycznej.
                    </p>

                </div>

                <div class="image-img">
                    <img src="przemek.png" alt="Przemek">
                </div>

            </div>

            <div class="alergies">

                <div class="description">
                    <h2>Maricn Łukowski</h2>
                    <p>
                        Student 4 roku Inżynierii Biomedycznej.
                    </p>

                </div>

                <div class="image-img">
                    <img src="marcin.png" alt="Marcin">
                </div>

            </div>

        </div>
        
            <div class="b-footer">
                <div class="b-footer-col"><a href="">O autorach</a></div>

                <div class="b-footer-col"><a href="">Jak korzystać z serwisu?</a></div>

                <div class="b-footer-col"><a target="_blank" href="http://wwwold.pzh.gov.pl/oldpage/epimeld/index_p.html">Narodowy Instytut Zdrowia Publicznego</a></div>
            </div>

            <div class="footer">
                Twórcy platformy: <span class="nazwisko">Kubacki</span> Przemysław & <span class="nazwisko">Łukowski</span> Marcin &copy Wszelkie prawa zastrzeżone.
            </div>
    </body>

    </html>