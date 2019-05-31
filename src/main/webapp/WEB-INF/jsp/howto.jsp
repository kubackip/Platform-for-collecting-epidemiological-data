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

            <div class="epidemics">

                <div class="description">
                    <h2 id="epidemik">Musisz kliknąć tu i tu</h2>
                    <p>
                        3.    WYMAGANIA TECHNICZNE KORZYSTANIA Z SERWISU
3.1    Aby korzystać z Serwisu, Użytkownik powinien dysponować sprzętem komputerowym spełniającym następujące wymagania techniczne: komputer z internetową przeglądarką WWW obsługującą technologie cookies oraz JavaScript.
3.2    Korzystanie przez Państwa z niektórych usług udostępnianych przez Serwis wymaga spełniania przez Państwa następujących warunków technicznych, niezbędnych do współpracy z systemem teleinformatycznym, którym posługuje się Właściciel: dostęp do poczty elektronicznej, możliwość wyświetlania zawartości w technologii Flash i Java.
3.3   Do szczególnych zagrożeń związanych z korzystaniem przez Użytkowników z Serwisu należy korzystanie z niego bez stosowania zabezpieczeń opisanych w dokumentacji przeglądarki internetowej. Dotyczy to w szczególności mechanizmów rozszerzających możliwości przeglądarek o funkcje wykraczające poza standard HTML. W przypadku nieprawidłowej konfiguracji zabezpieczeń przeglądarki istnieje też możliwość przechwycenia danych przesyłanych z i do serwera WWW. Ponadto korzystanie z Serwisu wymaga udostępnienia podstawowych informacji o komputerze Użytkownika, takich jak: adres IP, domena, adres poprzednio odwiedzanej strony internetowej (strony, z której Użytkownik połączył się z Serwisem wybierając odpowiedni odsyłacz), używana przez Użytkownika przeglądarka oraz system operacyjny itp.
3.4.    Funkcja oraz cel oprogramowania lub danych niebędących składnikiem treści usługi, wprowadzonych przez Właściciela do systemu teleinformatycznego, którym posługuje się Użytkownik (cookies), jest następujący: prowadzenie statystyki odwiedzin Serwisu.
<br><br>

4.    ZASADY KORZYSTANIA Z SERWISU
4.1    Serwis może zostać zmieniony przez Właściciela bez uprzedzenia, w każdym czasie.
4.2    Korzystając z Serwisu Użytkownik zobowiązuje się do podejmowania tylko i wyłącznie działań zgodnych z obowiązującym prawem, zasadami współżycia społecznego i dobrymi obyczajami oraz zobowiązuje się do przestrzegania zakazu dostarczania treści o charakterze bezprawnym.
4.3    Właściciel jest uprawniony do usunięcia wszelkich treści (i innych materiałów), co, do których powziął wiadomość, iż są bezprawne.
4.4    Korzystanie z Serwisu podlega ograniczeniom wynikającym z przepisów prawa polskiego oraz z powszechnie przyjmowanych zasad postępowania odnoszących się do wszystkich użytkowników Internetu, które mają na celu ochronę ich interesów oraz interesów osób trzecich (netykieta).
4.5    Użytkownikom Serwisu, zabrania się przesyłania za pomocą Serwisu materiałów:
-  zawierających treści wulgarne, nieprzyzwoite, profanujące, gorszące lub w inny sposób kontrowersyjne, włączając w to publikowanie informacji prywatnych;
-  zawierających treści naruszające lub mogące naruszać dobra osobiste jakichkolwiek osób trzecich;
-  zawierających treści mające postać groźby lub inwektywy, o wymowie zastraszającej, propagujące nienawiść;
-  naruszających w jakikolwiek sposób prawa uzyskane przez osoby trzecie, włączając w to bez ograniczeń prawa do znaku towarowego, handlowego, firmowego i oznaczeń pochodzenia, naruszających prawa autorskie;
-  zawierających treści stanowiące formę karalnego przestępstwa lub wykroczenia przeciwko porządkowi publicznemu, albo naruszające prawa prywatne, jak i zawierających treści promujące, zachęcające lub oferujące instrukcje dotyczące działalności nielegalnej, a w szczególnie hakerstwa, crackingu lub phreackingu (w zakresie objętym karalnością);
-  zawierających oprogramowanie, informacje lub inne materiały zawierające wirusy, "konie trojańskie", dane zawierające "pluskwy", bądź inne szkodliwe lub niszczące elementy;
-  zawierających treści erotyczne, o naturze lubieżnej lub nieprzyzwoitej, jak również naruszających prawo, chyba, że możliwość wysłania takiej treści wynika wprost z danej sekcji Serwisu,
-  zawierających przekazy reklamowe, w szczególności zakazane jest zakładanie blogów reklamowych, czyli zawierających treści oraz elementy graficzne o charakterze komercyjnym lub blogów, które są wyłącznie reklamą w postaci linku przekierowującego do innego bloga albo innej strony www.
4.6    Czas korzystania z Serwisu nie jest z góry ograniczony. Użytkownicy nie są zobowiązani do korzystania z Serwisu przez określony, minimalny okres.
4.7    Korzystanie z Serwisu jest nieodpłatne.
4.8   Dodatkowym kosztem, jaki Użytkownicy ponoszą w związku z korzystaniem z Serwisu, jest koszt połączenia z serwerem, gdzie umieszczono Serwis, którego wysokość jest zależna od czasu trwania połączenia i taryfy stosowanej przez operatora sieci, z której Użytkownicy korzystają.
4.9    Wszelkie reklamacje składane w związku z korzystaniem z Serwisu, mogą być składane na adres Właściciela lub na adres elektroniczny  domplusdom@domplusdom.pl w terminie 7 (siedem) dni licząc od dnia wystąpienia zdarzenia uzasadniającego zgłoszenie reklamacji.
4.10    W terminie 21 (dwadzieścia jeden) dni od otrzymania reklamacji zgłoszona reklamacja zostanie rozpatrzona i zgłaszający ją zostanie pisemnie poinformowany o zajętym stanowisku. Jeżeli reklamacja została zgłoszona drogą elektroniczną, odpowiedź na nią może również zostać przesłana na adres elektroniczny zgłaszającego reklamację.
4.11    W przypadku braku akceptacji przez zgłaszającego reklamację stanowiska Właściciela, zgłaszający reklamację może dochodzić swych praw na zasadach ogólnych.
4.12.    Właściciel zastrzega sobie prawo do zablokowania Użytkownikowi możliwości dostępu do Serwisu, jeżeli uzna, iż działania Użytkownika są szkodliwe dla Serwisu bądź innych Użytkowników lub jeżeli Użytkownik narusza postanowienia niniejszego Regulaminu.
                    </p>

                </div>

                <!-- 
                    <div class="image-img">
                        <img src="alergia-trawa1.png" alt="Pylenie trawy">
                    </div>
                -->
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