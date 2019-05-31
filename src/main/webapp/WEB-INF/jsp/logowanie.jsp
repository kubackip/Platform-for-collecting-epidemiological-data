<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
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
    </head>

    <body>
        <div class="container">
            <div class="logo">
                Platforma gromadząca dane epidemiologiczne oraz dane dla alegrików dla danego obszaru
            </div>

            <div class="nav">
                <ol>
                    <li>
                        <a href="home">
                            <span class="strona-glowna">Strona główna</span>
                        </a>
                    </li>
                </ol>
            </div>

            <div class="form-logging">
                <form>

                    <input type="text" placeholder="login" onfocus="this.placeholder=''" onblur="this.placeholder='login'">

                    <input type="password" placeholder="hasło" onfocus="this.placeholder=''" onblur="this.placeholder='hasło'">

                    <input type="submit" value="Zaloguj się">

                </form>
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