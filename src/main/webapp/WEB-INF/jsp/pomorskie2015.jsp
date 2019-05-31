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

        <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
        <script type="text/javascript">
        google.charts.load("current", {packages:["corechart"]});
        google.charts.setOnLoadCallback(drawChart);
        function drawChart() {
        var data = google.visualization.arrayToDataTable([
          ['Choroba', 'Zachorowało osób'],
          ['salmoneloza',     25],
          ['e.coli',      15],
          ['norowirusy',  188],
          ['tezec', 1],
          ['szkarlatyna',    2395],
          ['kila',  87],
          ['borelioza', 885],
          ['aids',    14],
          ['gruzlica',    361]
        ]);

        var options = {
            backgroundColor: 'transparent',
            title: 'Dane epidemiologiczne 2015',
            is3D: true,
        };

        var chart = new google.visualization.PieChart(document.getElementById('piechart_3d'));
        chart.draw(data, options);
      }
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
                    <li><a href="epidemie">Epidemie</a></li>
                    <li><a href="logowanie">Zaloguj się</a></li>
                </ol>
            </div>

            <div class="tile-1">
                Dane epidemiologiczne w województwie pomorskim w latach:
                <br><br>
                <a href="pomorskie2015">2015</a>
                <br>
                <a href="pomorskie2016">2016</a>
            </div>
            <br><br>
            
            <div class="graph">
                <div id="piechart_3d" style="width: 1000px; height: 700px;"></div>
            </div>

            <table class="data-table">
                <thead>
                    <tr>
                        <th>Id</th>
                        <th>Choroba</th>
                        <th>Ilość Zachorowań</th>
                        <th>Rok</th>
                    </tr>
                </thead>
                <tbody>
                    <c:forEach var="data" items="${data}">
                        <tr>
                            <td>${data.id}</td>
                            <td>${data.choroba}</td>
                            <td>${data.ilosc}</td>
                            <td>${data.rok}</td>
                        </tr>
                    </c:forEach>
                </tbody>
            </table>

            
        </div>


        <div class="b-footer">
            <div class="b-footer-col"><a href="autor">O autorach</a></div>

            <div class="b-footer-col"><a href="howto">Jak korzystać z serwisu?</a></div>

            <div class="b-footer-col"><a target="_blank" href="http://wwwold.pzh.gov.pl/oldpage/epimeld/index_p.html">Narodowy Instytut Zdrowia Publicznego</a></div>
        </div>

        <div class="footer">
            Twórcy platformy: <span class="nazwisko">Kubacki</span> Przemysław & <span class="nazwisko">Łukowski</span> Marcin &copy Wszelkie prawa zastrzeżone.
        </div>

        
    </body>

    </html>