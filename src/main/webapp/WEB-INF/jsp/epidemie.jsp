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

            <div class="epidemics-header">
                <h2>Aktualne ostrzeżenia epidemiologiczne</h2>
            </div>

            <div class="epidemics">

                <div class="description">
                    <h2 id="epidemik">Epidemia grypy</h2>
                    <p>
                        Od początku stycznia na grypę i infekcje grypopodobne zachorowało już 440 tys. Polaków. Ich liczba rośnie z tygodnia na tydzień - zwłaszcza wśród osób między 15 a 64 rokiem życia. Czy można już mówić o epidemii?
Szczyt zachorowań na grypę i infekcje grypopochodne trwa w Polsce od stycznia do marca. W tym roku, w ciągu zaledwie pierwszych trzech tygodni, zachorowały już 439 252 osoby (stan na 22 stycznia). Narodowy Instytut Zdrowia Publicznego i Państwowa Inspekcja Sanitarna stale monitorują liczbę chorych. <br><br>

Zgodnie z podawanymi przez Instytut danymi, najgorsza sytuacja jest w województwie mazowieckim (83014 przypadków zachorowań od początku stycznia) i pomorskim (70977), gdzie chorych jest wprawdzie nieco mniej niż na Mazowszu, ale za to ich liczba rośnie o wiele szybciej niż gdziekolwiek indziej. Źle jest także w Wielkopolsce (61492) i Małopolsce (54050). Najmniej chorują natomiast mieszkańcy województwa opolskiego (4172 przypadki zachorowań na grypę). 

                    </p>

                </div>

            </div>

            <div class="epidemics">

                <div class="description">
                    <h2 id="epidemik2">Epidemia Escherichia Coli</h2>
                    <p>
                        Mutacja bakterii Escherichia coli spowodowała, że przebieg epidemii jest inny niż miało to miejsce wcześniej. Jak dotąd epidemie Escherichia coli atakowały najczęściej dzieci, a ich źródłem było zwykle np. niedopieczone mięso – mówi w rozmowie z PAP biotechnolog dr Krzysztof Kucharczyk.
<br><br>

„Dotychczasowe epidemie Escherichia coli były inne niż ta” – mówi Krzysztof Kucharczyk i wyjaśnia, że we wcześniejszych epidemiach zakażane były dzieci, a teraz na chorobę zapadają głównie dorośli (ok. 75 proc. przypadków to osoby powyżej 25 lat). Biotechnolog zwraca też uwagę, że wśród zakażonych jest 70 proc. kobiet, a tylko 30 proc. to mężczyźni. W poprzednich epidemiach zachorowania dotyczyły w równym stopniu przedstawicieli obu płci.
<br><br>
Zdaniem Kucharczyka w podobnych epidemiach dorośli lepiej radzili sobie z pałeczką okrężnicy – przechodzili zakażenie bezobjawowo lub cierpieli tylko na ból brzucha i biegunkę. Była to choroba, którą dorosły organizm mógł sam wyleczyć. „Jeśli w organizmie dorosłych pojawiły się bakterie, szybko wytwarzał on przeciwciała i E.coli była u nich bezobjawowa lub kończyła się tylko biegunką” – zaznacza rozmówca PAP. 
<br><br>
Biotechnolog wyjaśnia, że bakterie nowego szczepu E.coli nabyły geny bakterii czerwonki. W ten sposób stały się jeszcze bardziej patogenne. Biotechnolog wyjaśnia, że kiedy bakteria szczepu EHEC ginie, z jej wnętrza uwalniana jest toksyna, która wchłania się w ludzkim przewodzie jelitowym, atakuje nerki, powoduje biegunkę krwotoczną.
<br><br>
„Naturalnym źródłem bakterii (szczepu EHEC -PAP) jest prawdopodobnie krowa, która bezobjawowo wyprodukowała setki milionów bakterii” – mówi specjalista i podkreśla, że zazwyczaj rezerwuarem bakterii pałeczki okrężnicy w przyrodzie jest bydło. Rozmówca PAP wyjaśnia, że niemieccy specjaliści odrzucili hipotezę, że bakteriami zakażono się bezpośrednio z wołowiny – poddawanie mięsa obróbce termicznej (co najmniej 60-70 st. C przez 2 minuty) zabija bakterię, a zarażone EHEC osoby nie deklarowały, że jadły surowe lub niedopieczone mięso. Wszystkie za to twierdziły, że jadły sałatki, a więc surowe warzywa.
Zdaniem dr Kucharczyka warzywa mogły jedynie pośredniczyć w przekazaniu bakterii między krową a ludźmi. Przypuszcza, że do skażenia warzyw mogło np. dojść w chłodni, w której przetrzymywano i mięso, i warzywa. Jak mówi biotechnolog, bakterie dobrze znoszą niskie temperatury. 
<br><br>
Skąd mogły się wziąć dysproporcje w zakażeniach mężczyzn i kobiet? Kucharczykowi wydaje się, że może to wynikać z nawyków żywieniowych. „Kobiety jedzą więcej sałatek, surowych warzyw, stąd większa ekspozycja na zakażenie” – uważa. Krzysztof Kucharczyk nie sądzi, żeby na zachorowania miały wpływ predyspozycje kobiet w budowie molekularnej, które sprawiałyby, że bakteria Escherichia coli łatwiej przyczepiałaby się do komórek w kobiecym jelicie. 
                    </p>

                </div>
                <!--
                    <div class="image-img">
                        <img src="alergia-sosna1.png" alt="Pylenie trawy">
                    </div>
                -->
            </div>

            <div class="epidemics">

                <div class="description">
                    <h2 id="epidemik3">Epidemia Boreliozy</h2>
                    <p>
                        Statystyki dotyczące przypadków boreliozy w Polsce nie napawają optymizmem. Sanepid z Katowic poinformował, że do połowy czerwca w całym województwie śląskim odnotowano aż 919 przypadków choroby roznoszonej przez kleszcze. Lekarze alarmują i proszą o ostrożność, zwłaszcza że szczyt zachorowań na boreliozę jeszcze przed nami. Jak się chronić?
<br><br>
1. Lawinowy wzrost zachorowań
Jeszcze w 1996 roku liczba zachorowań na boreliozę wynosiła 751 przypadków. 10 lat później było ich już 6679. W 2016 roku oficjalnie zgłoszono niemal 22 000 przypadków pacjentów zarażonych boreliozą. Cały obszar Polski uznawany jest za endemiczny, przez co nie ma w naszym kraju bezpiecznego miejsca, gdzie kleszcze nie są zarażone bakterią boreliozy. Wbrew pozorom, nie trzeba wchodzić do lasu i przebywać w nim dłuższy czas, aby „złapać” kleszcza. Do zarażenia może dojść w miejskim parku, na placu zabaw, w sadzie czy przydomowym ogrodzie. Eksperci szacują, że odsetek kleszczy zarażonych krętkami boreliozy w różnych rejonach Polski wynosi nawet ponad 80 proc.
                    </p>
<br><br>
                    <a href="borelioza">Dane dokładne zachorowań na boreliozę</a>
                </div>

                <!--
                <div class="image-img">
                    <img src="alergia-cladosporium1.png" alt="Pylenie Cladosporium">
                </div>
                -->

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

    </body>

    </html>