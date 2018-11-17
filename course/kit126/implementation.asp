<!doctype html>
<html lang="en">

<head>
    <title>ITE340</title>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="shortcut icon" id="favicon" href="/images/favicon.ico">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.2/css/bootstrap.min.css" integrity="sha384-Smlep5jCw/wG7hdkwQ/Z5nLIefveQRIY9nfy6xoR1uRYBtpZgI6339F5dgvm/e9B"
        crossorigin="anonymous">
    <link rel="stylesheet" href="/assets/css/theme.css">
    <link rel="stylesheet" href="css/theme.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/open-iconic/1.1.1/font/css/open-iconic-bootstrap.css" />
</head>

<body>
    <div class="wrapper container">

        <!-- nav -->
        <nav class="navbar navbar-expand-md navbar-light bg-warning">
            <a class="navbar-brand" href="/"><span class="oi oi-home"></span></a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavId" aria-controls="collapsibleNavId" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="collapsibleNavId">
                <ul class="navbar-nav mr-auto mt-2 mt-lg-0">
                    
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="dropdownId1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Kursinfo</a>
                        <div class="dropdown-menu" aria-labelledby="dropdownId1">
                            <a class="dropdown-item" href="syllabus.html">Officiell kursplan</a>
                            <a class="dropdown-item" href="#">Genomförande</a>
                            <a class="dropdown-item" href="#">Lärandemål</a>
                            <a class="dropdown-item" href="#">Litteratur</a>
                            <a class="dropdown-item" href="#">Kontakt</a>
                        </div>
                    </li>
                                        
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="dropdownMenu2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Akademiskt</a>
                        <div class="dropdown-menu" aria-labelledby="dropdownMenu2">
                            <a class="dropdown-item" href="#">Referenssystem</a>
                            <a class="dropdown-item" href="#">Källkritik</a>
                        </div>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="dropdownMenu3" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Uppgifter</a>
                        <div class="dropdown-menu" aria-labelledby="dropdownMenu3">
                            <a class="dropdown-item" href="#">Rapport PRO1</a>
                            <a class="dropdown-item" href="#">Seminarium SEM1</a>
                            <a class="dropdown-item" href="#">Presentartionsordning</a>
                            <div class="dropdown-divider"></div>
                            <a class="dropdown-item bg-success text-white" href="#">Lämna PM elektroniskt</a>
                        </div>
                    </li>
                </ul>
                <ul class="navbar-nav mr-left mt-2 mt-lg-0">
                    <li class="nav-item">
                        <a class="nav-link" href="#">English</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="http://www.mdh.se">MDH</a>
                    </li>
                </ul>
            </div>
        </nav>

<<<<<<< HEAD
        <%                             
        if session("preferredLanguageSv") then 
            Server.Execute(left(thispage,InStr(thispage, ".")-1) & "-sv" & ".asp")
        else 
            Server.Execute(left(thispage,InStr(thispage, ".")-1) & "-en" & ".asp")
        end if 
        %>
=======
        <!-- Jumbotron-->
        <div class="jumbotron jumbotron-fluid bg-warning">
            <div class="container">
                <h1 class="display-4">Verksamhets<wbr>förlagd Informations<wbr>design<span class="text-muted"> 15 hp</span></h1>
                <p class="lead">ITE340 - Officiell webbplats</p>
            </div>
            <!-- breadcrumbs-->
            <ol class="breadcrumb">
                <li class="breadcrumb-item"><a href="/"><span class="oi oi-home"></span></a></li>
                <li class="breadcrumb-item"><a href="../">Kurser</a></li>
                <li class="breadcrumb-item active" aria-current="page"><a href="./">ITE340</a></li>
            </ol>
        </div>

        <!-- Main-->

        <!-- cards -->
        <div class="card-deck">
            <div class="card">
                <!--img class="card-img-top" src="images/example.jpg" alt=""-->
                <div class="card-body">
                    <h4 class="card-title">Kurs<wbr>info</h4>
                        <p class="card-text">Om kursen och vad du behöver veta för att genomföra den</p>
                        <a href="#" class="btn btn-info">Läs mer >></a>
                </div>
            </div>
            <div class="card">
                <!--img class="card-img-top" src="images/example.jpg" alt=""-->
                <div class="card-body">
                    <h4 class="card-title">Aka<wbr>demiskt</h4>
                        <p class="card-text">Akademiska krav, tips och råd inför studierna</p>
                        <a href="#" class="btn btn-info">Läs mer >></a>
                </div>
            </div>
            <div class="card">
                <!--img class="card-img-top" src="images/example.jpg" alt=""-->
                <div class="card-body">
                    <h4 class="card-title">Uppgifter</h4>
                    <p class="card-text">Beskrivning av samliga uppgifter inklusive examinationsuppgifterna</p>
                    <a href="#" class="btn btn-info">Läs mer >></a>
                </div>
            </div>
        </div>

        <!-- content -->
        <div class="container article">
            <div class="row">
                <div class="col-lg-9">
                    <p class="lead">Välkommen till en spännande kurs där du under eget ansvar får vara på en
                        arbetsplats eller undersöka din bransch. Detta är kursens officiella kurswebbplats. Här hittar
                        du information om kursen som t.ex. dess mål, metod och examination. Denna information är ditt
                        kurs-PM.</p>
                    <p>Detta är ditt tillfälle att på ett personligt plan orientera dig om ditt framtida yrke. Kursen
                        genomförs praktiskt genom att du är förlagd till en eller flera platser och genomför studien
                        enligt givna uppgifter.</p>
                    <p>Möjlighet finns att du mixar och genomför kursen på flera platser. Stäm av med kursansvarig
                        först. Enda kraven är att platserna du besöker är inom din inriktning.</p>
                    <p class="blockquote-footer  line">Publicerad av <cite title="Source Title">Johan Sundström</cite><br>
                            Uppdaterades <cite title="Source Title">2018-09-10 16:19:29</cite></p>
                </div>
                <div class="col-sm-3 rightside">
                    <p class="lead">Bra att veta</p>
                    <div class="card bg-info text-white">
                        <p>Om du undrar över något är du välkommen att ringa kursansvarig på 016-15 3639</p>
                    </div>
                    <br>
                    <div class="card bg-info text-white">
                        <p>Kursen startar den 12 november 2018 med workshop, upprop och registrering enligt given
                            instruktion på denna webbplats</p>
                    </div>
                    <br>
                    <div class="card bg-info text-white">
                        <p>Switch to English at the top in the orange field</p>
                    </div>
                </div>
            </div>





>>>>>>> origin

        
        </div>
        <div class="card-footer myfooter">
            Mälardalens högskola | Box 883 | 721 23 Västerås/Eskilstuna | 021-10 13 00, 016-15 36 00 | info@mdh.se | Om
            webbplatsen
        </div>
        <!-- Optional JavaScript -->
        <!-- jQuery first, then Popper.js, then Bootstrap JS -->
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
            crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
            crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.2/js/bootstrap.min.js" integrity="sha384-o+RDsa0aLu++PJvFqy8fFScvbHFLtbvScb8AjopnFD+iEQ7wo/CG0xlczd+2O/em"
            crossorigin="anonymous"></script>
</body>

</html>