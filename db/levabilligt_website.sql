-- MySQL dump 10.13  Distrib 5.7.28, for Linux (x86_64)
--
-- Host: localhost    Database: levabilligt_website
-- ------------------------------------------------------
-- Server version	5.7.28-0ubuntu0.18.04.4

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `articles`
--

DROP TABLE IF EXISTS `articles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `articles` (
  `id` varchar(50) COLLATE utf8_swedish_ci NOT NULL,
  `name` varchar(50) COLLATE utf8_swedish_ci DEFAULT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `category` varchar(30) COLLATE utf8_swedish_ci DEFAULT NULL,
  `path` varchar(100) COLLATE utf8_swedish_ci DEFAULT NULL,
  `img` varchar(100) COLLATE utf8_swedish_ci DEFAULT NULL,
  `text` mediumtext COLLATE utf8_swedish_ci NOT NULL,
  `download_link` varchar(200) COLLATE utf8_swedish_ci DEFAULT NULL,
  `website_link` varchar(200) COLLATE utf8_swedish_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `articles`
--

LOCK TABLES `articles` WRITE;
/*!40000 ALTER TABLE `articles` DISABLE KEYS */;
INSERT INTO `articles` VALUES ('ekonomi_flera_bankkonton','Bättre struktur med flera bankkonton','2019-12-08 12:38:48','Annat','article','https://cdn.levabilligt.com/img/articles/flera_bankkonton.png','\n<p class=\"italic smallText\">Inlägget innehåller reklam genom annonslänkar för Avanza </p> \n\n<p>En nyckel till att leva sparsamt är att man har en välplanerad ekonomisk grund. Att ha kontrollen över pengarna som kommer in. \nLättaste sättet att få kontroll är att göra en budget. Budgeten kommer att ge en överblick över ekonomin och man kan portionera ut sina pengar på det sätt man önskar.</p>\n\n<p>När man har en budget klar så är det ett tips att sedan ha flera olika konton där man sätter in pengar varje månad. Genom att placera ut pengarna på flera konton är det att lättare se hur mycket pengar man har för olika inköp. </p>\n\n<p>Här följer tips på olika konton som kan vara bra att ha. Vissa som täcker upp oförutsedda utgifter och andra som innehåller pengar till nödvändiga eller roliga saker.\nHar ens bank begränsningar på hur många konton man kan öppna finns möjligheten att ha konton på t.ex <a class=\"red_a\" href=\"https://click.adrecord.com/?c=34450&p=836\">Avanza</a> . På <a class=\"red_a\" href=\"https://click.adrecord.com/?c=34450&p=836\">Avanza</a>  och liknande banker har sparkonton dessutom bättre ränta.</p>\n\n<h4>Vardagskonto</h4>\n<p>Ett konto där man för över månadens pengar för mat och övriga utgifter.</p>\n\n<h4>Nöjeskonto</h4>\n<p>Ett konto för olika sorters nöje. Genom att föra över en slant hit varje månad så finns det alltid pengar när man t.ex vill hitta på något kul med familjen/vännerna.</p>\n\n<h4>Buffertkonto</h4>\n<p>Med en buffert behöver inte förutsedda utgifter bli jobbiga för pengarna till dem finns redan. Man kan ha flera buffertkonton t.ex ett större för om man skulle bli av med jobbet/bli sjuk, ett för boendet och ett för bilen.</p>\n\n<h4>Räkningskonto</h4>\n<p>Ofta har man ett gäng räkningar som bara kommer någon gång eller några gånger per år. Det kan vara skatt på bilen, vissa försäkringar, domäner osv.\nNär dessa räkningar ska betalas kan det bli ganska påtagligt i vardagsbudgeten. Istället kan man ha ett sparkonto där man lägger in en summa varje månad. När man sedan behöver betala räkningen så finns redan pengarna klara på detta sparkonto.\n</p>\n<p>Räknat ut den ungefärliga summan för alla räkningar och dela det sen på 12 som då blir summan man lägger in på sparkontot varje månad.</p>\n\n<h4>Klädkonto</h4>\n<p>Ett konto där man för över en summa varje månad som sedan används för klädinköp.</p>\n\n<h4>Sommarkonto/Julkonto</h4>\n<p>Ett konto som används till allt det där som kostar lite extra under sommaren/julen. Genom att lägga över en slant varje månad blir dessa perioder inte lika ekonomiskt ansträngande som de annars ibland kan bli.</p>\n\n<h4>Barnspar</h4>\n<p>Har man barn är det en idé att lägga undan en peng för dem varje månad som de sedan kan få när de blivit större. Det finns många alternativ på hur man kan spara: fonder, aktier, sparkonto. Man får ta reda på fakta och sen besluta vilket man föredrar.</p>\n\n<h4>Pensionsspar</h4>\n<p>Spara till sitt framtida jag är något man ska göra. Det finns många alternativ på hur man kan spara: fonder, aktier, sparkonto. Man får ta reda på fakta och sen besluta vilket man föredrar.</p>\n<h4>Drömspar/Övrigt sparande</h4>\n<p>Det finns egentligen inga begränsningar på hur många sparkonton man kan ha. Man kan ha ett sparkonto för varje sparmål man har. T.ex sparande till hus, bil, prylar, resor.</p>\n\n<p>Genom att öppna flera konton på detta sättet får alla pengar som kommer in ett hem och man kommer lättare kunna hålla budgeten eftersom man kommer veta vilka pengar man kan använda till vad.</p>\n\n<p>På <a class=\"red_a\" href=\"https://click.adrecord.com/?c=34450&p=836\">Avanza</a>  kan du enkelt och gratis öppna upp flera konton på ett kick!</p>\n\n','\n','\n'),('marcus_hernhag','Intervju med Marcus Hernhag','2019-09-09 12:14:32','Annat','article','https://cdn.levabilligt.com//img/articles/marcus_hernhag.jpg','\n<br>\n<p class=\"italic\"> Marcus Hernhag är en investerare och författare som inspirerar genom att skriva böcker och artiklar med fokus på aktier.\nJag har gjort en liten intervju med Marcus. Nedan följer fem frågor om ekonomi och sparande och Marcus svar på dem: </p>\n<br>\n<h4>Hur väcktes ditt intresse för ekonomi och sparande?</h4>\nSuccessivt när jag pratade aktier med pappa sommaren 1998. Den hösten kraschade börsen och sen blev det rally och oerhört hög börstopp i mars 2000. Jag lärde mig mycket och är glad att jag inte tröttnade utan höll fast vid att aktier måste löna sig på sikt. Den uppfattningen och långsiktigheten kom nog med uppfostran om att det kan vara kul att inte konsumera för allt utan ha en del pengar kvar här och att investera över flera år.\n<br>\n<br>\n<h4>När började du investera och vad är ditt mål med det?</h4>\nJag började köpa aktier 1998 och målet som växte fram under den kommande tioårsperioden blev från och med finanskrisen 2008 att kunna leva på aktieutdelningen. Att åtminstone kunna klara det mest väsentliga med aktieinkomster ger en trygghet och ett mod att säga upp sig och bli sin egen. Så var det i vart fall för mig. Det är underbart att ha råd att be vem som helst fara och flyga, men det är förstås väldigt sällan jag gör det. \n<br>\n<br>\n<h4>Vad skulle dina nybörjartips vara för en som vill börja investera?</h4>\nProva olika aktiestrategier, förslagsvis de tar dig bortom enskilda kvartal och år och som hjälper dig se bolagens utveckling över flera år. Utdelningsaktier innebär i regel att du vill se stigande utdelning per aktie åtminstone de senaste 5-10 åren. Vissa bolag har höjt utdelningen i över 50 år i följd. Sådana trender är lättare att förstå och investera i än kortare trender som aktiekurser som svänger rätt mycket från en vecka eller månad till en annan. \n<br>\n<br>\n<h4>Hur går dina tankar kring konsumtion och miljö?</h4>\nAtt leva sparsamt hjälper oss inte bara att få kapital över till aktieinvesteringar. Det är bra för miljön också att inte konsumera för mycket. Överkonsumtion leder heller inte till lycka, du kan bara prata i en telefon samtidigt, kör en bil samtidigt, etc. Så ju fler föremål du har desto mindre tid har du för varje föremål. I värsta fall blir det till slut dina prylar som äger dig, så du känner stress eller dåligt samvete över alla abonnemang, kläder och prylar som man inte har tid med. Då har det gått ut över både dig och miljön. Där vill vi inte hamna. Tyvärr är det svårt att nå ut till och hjälpa alla shopaholics och Lyxfällanfall.\n<br>\n<br>\n<h4>Jag älskar olika sparhacks! Har du några bra vardagstips för att spara pengar?</h4>\nJa, ett av mina bästa spartips är att försöka vara ny kund så ofta som möjligt. Gamla trogna kunder får ofta betala fullt pris som om det vore ett straff eller något, medan nya kunder kan nappa på fina erbjudanden. Att bara vara kund periodvis tvingar dig dessutom att prioritera bland prenumerationer, abonnemang och medlemskap.\nEn annan favorit är att man ska ha kläder tills de går sönder, jag har haft klädesplagg som hållit i 10-20 år. Det sparar dessutom tid då jag inte behöver köpa nytt bara för en modenyck eller något.\n<br>\n<br>\n<p class=\"italic\">Tack för denna intervju Marcus! Vill du veta mer om Marcus så kan du klicka på knappen här nedanför som tar dig till hans hemsida. <a class=\"red_a\" href=\"https://hernhag.se/\" >Marcus bloggar om börsen och aktier</a>.</p>      \n','\n-\n','\nhttps://hernhag.se/\n'),('minskadkonsumtion_kok','Saker som minskar konsumtion - kök','2019-12-08 12:38:48','Annat','article','https://cdn.levabilligt.com/img/articles/minskadkonsumtion_kok.png','\n<p class=\"italic smallText\">Inlägget innehåller reklam genom annonslänkar för Jordklok, Lagerhaus och Clas Ohlson </p> \n<p>En nyckel till ett sparsammare liv är att börja konsumera mindre. <br>\nEn idé är också att börja använda sig av produkter som gör att man får mindre behov av att köpa saker. <br>\nI köket kan man använda dessa:</p>\n<p> \n&#9830; Kaffesil med metallfilter/Kaffepress<br>\n&#9830; Flergångsfilter<br>\n&#9830; Tillklippta handdukar som hushållspapper <br>\n&#9830; Glasburkarna från matbutiken istället för att köpa nya <br>\n&#9830; Återanvändbara sugrör <br>\n</p>\n<p>En liten slant sparad och man får dessutom mindre sopor.</p>\n<div class=\"imgContainer\">\n<img src=\"https://cdn.levabilligt.com/img/articles/kaffesil.jpg\" class=\"article_img\" alt=\"kaffesil\">\n<img src=\"https://cdn.levabilligt.com/img/articles/handdukar.jpg\" class=\"article_img\" alt=\"handdukar\">\n<img src=\"https://cdn.levabilligt.com/img/articles/glasburkar.jpg\" class=\"article_img\" alt=\"glasburkar\">\n<img src=\"https://cdn.levabilligt.com/img/articles/sugror1.jpg\" class=\"article_img\" alt=\"sugror\"> \n</div>\n<p>\n<a class=\"red_a\" href=\"https://track.adtraction.com/t/t?a=1236848151&as=1438244532&t=2&tk=1&url=https://www.jordklok.se/sv/articles/106/kok\" >Jordklok</a> har många bra produkter som t.ex kaffefilter och återanvändbara sugrör.\nDu kan även hitta återanvändbara sugrör hos bland annat <a class=\"red_a\" href=\"https://track.adtraction.com/t/t?a=1069359246&as=1438244532&t=2&tk=1&url=https://www.lagerhaus.se/party-present/partytillbehor/sugror/metallsugror-bar\"> Lagerhaus </a> och\n<a class=\"red_a\" href=\"https://track.adtraction.com/t/t?a=1199854180&as=1438244532&t=2&tk=1&url=https://www.clasohlson.com/se/Sugr%C3%B6r-i-metall%252C-guld/p/Pr442746000\">Clas Ohlson</a> </p>\n','\n','\n');
/*!40000 ALTER TABLE `articles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `documents`
--

DROP TABLE IF EXISTS `documents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `documents` (
  `id` varchar(50) COLLATE utf8_swedish_ci NOT NULL,
  `name` varchar(50) COLLATE utf8_swedish_ci DEFAULT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `category` varchar(30) COLLATE utf8_swedish_ci DEFAULT NULL,
  `path` varchar(100) COLLATE utf8_swedish_ci DEFAULT NULL,
  `img` varchar(100) COLLATE utf8_swedish_ci DEFAULT NULL,
  `text` mediumtext COLLATE utf8_swedish_ci NOT NULL,
  `download_link` varchar(200) COLLATE utf8_swedish_ci DEFAULT NULL,
  `paypal_link` varchar(200) COLLATE utf8_swedish_ci DEFAULT NULL,
  `swish_number` varchar(200) COLLATE utf8_swedish_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `documents`
--

LOCK TABLES `documents` WRITE;
/*!40000 ALTER TABLE `documents` DISABLE KEYS */;
INSERT INTO `documents` VALUES ('julkalender_julgran','Julkalender','2019-10-31 09:47:53','Dokument','document','https://cdn.levabilligt.com/img/documents/julkalender_julgran.jpg','\nEn enkel julkalender där familjen fyller i olika roliga och juliga aktiviteter att göra tillsammans fram till julafton. <br>\nNär man gjort en aktivitet färglägger man den delen av motivet. <br>\nPå julafton har man sedan en fin färgglad bild att beskåda. <br>\n','\nhttps://download.levabilligt.com/julkalender_julgran.pdf\n','\nhttps://paypal.me/levabilligt\n','\n070 309 51 84\n'),('naturbingo','Naturbingo','2019-08-30 07:38:35','Dokument','document','https://cdn.levabilligt.com/img/documents/naturbingo.jpg','\nEtt roligt spel att göra ute i naturen.<br>\nSkriv ut och klipp till bingobrickorna. <br>\nFäst på ett hårdare underlag t.ex en kartongbit.<br>\nTa med pennor och ge er ut för att kolla efter motiven. Ser man ett av motiven så kryssar man det på sin bricka. <br>\nDen som först har fyra i rad eller en hel bricka full vinner.<br>\n','\nhttps://download.levabilligt.com/naturbingo.pdf\n','\nhttps://paypal.me/levabilligt\n','\n070 309 51 84\n'),('samtalskort','samtalskort','2019-08-30 07:39:20','Dokument','document','https://cdn.levabilligt.com/img/documents/samtalskort.jpg','\nKommunikation är bland det viktigaste i ett förhållande.<br>\nDessa samtalskort ger inspiration och konkreta frågor för att få igång ett härligt samtal med sin partner.<br>\nSkriv ut och laminera för bättre hållbarhet <br>\nKlipp till korten och börja sedan samtala.<br>\n<br>\n<br>\nTexten på några av korten:\n<br>\n<br>\n\"Vad var din första tanke när du träffade mig för första gången?\"<br>\n\"Vilka är mina tre bästa egenskaper?\"<br>\n\"Nämn en plats som du skulle vilja besöka\"<br>\n\"Vilka sorts komplimanger betyder mest för dig?\"<br>\n','\nhttps://download.levabilligt.com/samtalskort.pdf\n','\nhttps://paypal.me/levabilligt\n','\n070 309 51 84\n'),('tarningsspel_bygg','Tärningsspel - Slå och bygg','2019-08-30 07:40:11','Dokument','document','https://cdn.levabilligt.com/img/documents/tarningsspel_bygg.jpg','\nEtt roligt tärningsspel att göra med familjen.\n<br>\nTa fram en tärning och material till det som ska byggas.\n<br>\nT.ex så kan man bygga ihop en legogubbe. Plocka då isär legogubbarna och fördela bitarna på de sex rutorna.\n<br>\nTuras om att slå en tärning och plocka den bit som tärningen visar.\n<br>\nDen som först har byggt ihop sin legogubbe vinner.\n<br>\n','\nhttps://download.levabilligt.com/tarningsspel_bygg.pdf\n','\nhttps://paypal.me/levabilligt\n','\n070 309 51 84\n'),('tarningsspel_fjaril','Tärningsspel Fjäril','2019-08-30 07:37:09','Dokument','document','https://cdn.levabilligt.com/img/documents/tarningsspel_fjaril.jpg','\nEtt roligt spel att göra med familjen.<br>\nSkriv ut dokumentet. <br>\nPlocka fram en tärning, papper och pennor.<br>\nTuras om att slå träningen och rita det som tärningen visar.<br>\nDen som först har färdigställt bilden har vunnit.<br>\n','\nhttps://download.levabilligt.com/tarningsspel_fjaril.pdf\n','\nhttps://paypal.me/levabilligt\n','\n070 309 51 84\n'),('tarningsspel_traktor','Tärningsspel Traktor','2019-08-30 07:35:56','Dokument','document','https://cdn.levabilligt.com/img/documents/tarningsspel_traktor.jpg','\nEtt roligt spel att göra med familjen.<br>\nSkriv ut dokumentet. <br>\nPlocka fram en tärning, papper och pennor.<br>\nTuras om att slå träningen och rita det som tärningen visar.<br>\nDen som först har färdigställt bilden har vunnit.<br>\n','\nhttps://download.levabilligt.com/tarningsspel_traktor.pdf\n','\nhttps://paypal.me/levabilligt\n','\n070 309 51 84\n');
/*!40000 ALTER TABLE `documents` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `recipes`
--

DROP TABLE IF EXISTS `recipes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `recipes` (
  `id` varchar(50) COLLATE utf8_swedish_ci NOT NULL,
  `name` varchar(50) COLLATE utf8_swedish_ci DEFAULT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `category` varchar(30) COLLATE utf8_swedish_ci DEFAULT NULL,
  `path` varchar(100) COLLATE utf8_swedish_ci DEFAULT NULL,
  `img` varchar(100) COLLATE utf8_swedish_ci DEFAULT NULL,
  `quantity` varchar(30) COLLATE utf8_swedish_ci DEFAULT NULL,
  `ingredients` varchar(500) COLLATE utf8_swedish_ci DEFAULT NULL,
  `text` mediumtext COLLATE utf8_swedish_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `recipes`
--

LOCK TABLES `recipes` WRITE;
/*!40000 ALTER TABLE `recipes` DISABLE KEYS */;
INSERT INTO `recipes` VALUES ('artpesto','Ärtpesto','2019-08-30 07:32:46','Recept','recipe','https://cdn.levabilligt.com/img/recipes/artpesto.jpg',' ','\n6 dl frysta gröna ärtor<br>\n1-2 st vitlöksklyftor<br>\n1,5 dl solroskärnor<br>\n2-3 dl olja<br>\nEv vatten för lösare konsistens<br>\n1-2 msk limesaft<br>\nSalt och peppar<br>\n','\nTina ärtorna genom att hälla kokande vatten på dem för att sedan sila bort vattnet.<br>\nMixa alla ingredienser och smaka av med salt och peppar.(Man kan även rosta solroskärnorna innan de mixas ner)<br>\n'),('biffarmedvitabonor','Biffar med vita bönor, couscous och timjan','2019-09-05 07:13:01','Recept','recipe','https://cdn.levabilligt.com/img/recipes/biffarmedvitabonor.jpg','10 st','\n6 dl kokta stora vita bönor<br>\n1 gullök<br>\n2 dl kokt couscous<br>\n2 ägg<br>\n2 msk tomatpuré<br>\n1-2 msk timjan<br>\nSalt och peppar<br>\nEv lite vetemjöl<br>\n','\nMixa allt utan vetemjöl i en matberedare.<br> \nSmaka av med salt och peppar.<br>\nLåt smeten stå en stund.<br>\nTillsätt ev lite vetemjöl för att de ska hålla ihop bättre.<br>\nForma biffar och stek på medelvärme tills de fått fin färg.<br>\n'),('biffarpagulaartormedcitrontouch','Biffar på gula ärtor med citrontouch','2019-08-30 07:32:19','Recept','recipe','https://cdn.levabilligt.com/img/recipes/biffarpagulaartormedcitrontouch.jpg','ca 15 st ','\n9 dl kokta gula ärtor<br>\n3 dl havregryn<br>\n2 morötter<br>\n1 gullök<br>\n7-8 msk citronsaft<br>\n1/2 - 1 dl mjöl<br>\nSalt och peppar<br>\n','\nMixa gula ärtor och havregryn så gott det går i en matberedare. Ha i blandningen i en stor skål.<br>\nRiv ner morötter och lök i skålen.<br>\nTillsätt resten av ingredienserna.<br>\nBlanda ihop och forma biffar.<br>\nStek i olja på medelvärme tills de fått fin färg.<br>\n'),('egengjord_havremjolk','Egengjord havremjölk','2020-01-22 13:22:58','Recept','recipe','https://cdn.levabilligt.com/img/recipes/egengjord_havremjolk.jpg','','\n<ul>\n<li class=\"list1\" > 1.5 l vatten </li>\n<li class=\"list1\" >3 dl havregryn </li>\n<li class=\"list1\" >2 msk olja</li>\n<li class=\"list1\" > 2 nypor salt </li>\n<li class=\"list1\" > ev sötning i form av honung/socker</li>\n</ul>\n','\n<ul>\n<li class=\"list1\" >Mixa alla ingredienser i en mixer</li>\n<li class=\"list1\" >Sila mjölken med kaffefilter/saftpåse/nötpåse</li> \n<li class=\"list1\" >Resterna av havregrynen kan användas till bakning eller i smoothie</li>\n</ul>\n'),('enkellinsfars','Enkel linsfärs','2019-08-30 07:35:04','Recept','recipe','https://cdn.levabilligt.com/img/recipes/enkellinsfars.jpg',' ','\n1 del okokta gröna linser<br>\n2 delar okokta röda linser<br>\nTacokrydda<br>\nLite vatten<br>\n\n','\nKoka linserna efter beskrivning.<br>\nStek de kokta linserna tillsammans med tacokrydda.<br>\nHäll i lite vatten tills önskad konsistens uppnås.<br>\n'),('havrepannkakor','Havrepannkakor','2020-01-22 13:22:59','Recept','recipe','https://cdn.levabilligt.com/img/recipes/havrepannkakor.jpg','ca 20 st','\n<ul>\n<li class=\"list1\" >6 dl havremjöl (mixade havregryn) </li>\n<li class=\"list1\" >4 tsk bakpulver</li>\n<li class=\"list1\" >6 msk kikärtsspad</li>\n<li class=\"list1\" >6 dl havremjölk</li>\n<li class=\"list1\" >2 msk rapsolja</li>\n<li class=\"list1\" >1/2 tsk salt</li>\n<li class=\"list1\" >Rapsolja till stekning</li>\n</ul>\n','\n<ul>\n<li class=\"list1\" >Ha ner de torra ingredienserna i en bunke.</li>\n<li class=\"list1\" >Rör i kikärtsspad, havremjölk och olja, vispa till en slät smet.</li> \n<li class=\"list1\" >Låt svälla i 10 min.</li>\n<li class=\"list1\" >Häll ner ca 2-3 msk smet per pannkaka i en varm och smord stekpanna. Stek i ca 1-2 min på varje sida. Stek i omgångar tills de är klara.</li>\n</ul>\n'),('hummuspagulaartor','Hummus på gula ärtor','2019-08-30 07:36:42','Recept','recipe','https://cdn.levabilligt.com/img/recipes/hummuspagulaartor.jpg',' ','\n6 dl kokta gula ärtor<br>\n1 vitlöksklyfta<br>\n2 msk citronsaft<br>\n1 msk tahini(funkar utan också)<br>\n1-2 msk spiskummin<br>\n3 dl olja<br>\n1/2 dl vatten<br>\nSalt och peppar<br>\n','\nMixa alla ingredienser med t.ex en stavmixer.<br>\nFör lösare konsistens kan man tillsätta mer vatten. <br>\nSmaka av med salt och peppar<br>\n'),('kikartsbollar','Kikärtsbollar','2019-08-30 07:37:36','Recept','recipe','https://cdn.levabilligt.com/img/recipes/kikartsbollar.jpg','ca 40 st','\n1 gullök<br>\n8 dl kokta kikärtor<br>\n1/2 -1dl vatten<br>\n1/2 -1 msk paprikapulver<br>\n1/2 msk soja<br>\n1/2-1 msk tomatpuré<br>\nLite oregano<br>\nSalt&peppar<br>\n1- 1 1/2 dl mjöl<br>\n','\nRiv gullöken.<br>\nMixa kikärtor, lök, kryddor, tomatpuré, soja och vatten till en smet.<br>\nTillsätt lite mer vatten vid behov.<br>\nBlanda i mjöl och låt smeten som ska vara ganska stabbig stå och vila i 10-15 min. <br>\nEfter denna tiden kan man tillsätta mer mjöl vid behov.<br>\nRulla sedan bollar och stek på medelvärme i rikligt med olja till bollarna har fått fin färg.<br>\n'),('linslasagne','Linslasagne','2019-08-30 07:30:35','Recept','recipe','https://cdn.levabilligt.com/img/recipes/linslasagne.jpg','4-5 pers','\n400-500 g krossade tomater<br>\n1-2 morötter<br>\n1 msk tomatpuré<br>\n2 dl okokta röda linser<br>\n1 gullök<br>\n2 vitlöksklyftor<br>\n3 dl vatten<br>\n1-3 msk torkad oregano<br>\nSalt och peppar<br>\n<br>\n2 dl vatten<br>\n1 dl mjöl<br>\n2,5 dl grädde<br>\n2,5 dl mjölk<br>\n<br>\nÖnskat antal lasagneplattor<br>\n1-4 msk pesto som topping<br>\n\n\n','\nRöda såsen:<br>\nHacka gullök. Riv morötter. Stek i olja tillsammans med tomatpuré en stund.<br> \nPressa ner vitlök.<br>\nTillsätt krossade tomater, vatten, oregano och linser.<br>\nLåt koka tills linserna är mjuka. Tillsätt mer vatten vid behov.<br>\nSmaka av med salt och peppar.<br>\n<br>\nVita såsen:<br>\nBlanda 2 dl vatten med mjölet.<br>\nTillsätt grädde och resten av mjölken.<br>\nLåt koka upp och sedan puttra en liten stund. <br>\nSmaka av med salt och peppar.<br>\n<br>\nVarva tomatsås, vit sås och lasagneplattor i en ugnssäker form.<br>\nToppa med pesto och virvla runt översta lagret med sås.<br>\nGrädda i 225 grader i 30-40 min<br>\n'),('morotsochlinsbiffar','Morot- och linsbiffar','2019-08-30 07:35:28','Recept','recipe','https://cdn.levabilligt.com/img/recipes/morotochlinsbiffar.jpg','ca 14 st ','\n3 dl röda linser<br>\n2 morötter<br>\n1 gullök<br>\n1 dl solroskärnor<br>\n1 dl havregryn<br>\n1,5 dl mjöl<br>\n2-3 tsk mald koriander<br>\nSalt och peppar<br>\n\n','\nKoka linserna efter beskrivning. Låt dem sedan kallna.<br>\nRiv ner morötter och lök i en bytta.<br>\nTillsätt resten av ingredienserna och linserna.<br>\nBlanda och låt stå en stund.<br>\nForma biffar och stek dem i olja på medelvärme till de har fått fin färg.<br>\n'),('mozzarella','Egengjord \"Mozzarella\"','2019-10-16 07:06:08','Recept','recipe','https://cdn.levabilligt.com/img/recipes/mozzarella.jpg','Till 3 större pizzor','\n4 dl mjölk <br>\n1 dl grädde <br>\n3msk potatismjöl <br>\n5 msk olja <br>\n1/2 tsk vitpeppar <br>\n2 tsk salt <br>\nEv 2-3 pressade vitlöksklyftor <br>\n','\nVispa ihop alla ingredienser i en kastrull. Värm under omrörning. <br> \nTa bort kastrullen från plattan när såsen börjar tjockna. <br>\nHäll eller klicka ut såsen på pizzan, varma mackan etc. <br>\n'),('paprikagryta','Paprikagryta','2019-08-30 07:39:45','Recept','recipe','https://cdn.levabilligt.com/img/recipes/paprikagryta.jpg','6-8 pers','\n4 paprikor<br>\n3 mindre gullökar<br>\n2 msk oregano<br>\n1 burk krossade tomater<br>\n1-2 burkar vatten<br>\n1 grönsaksbuljongtärning<br>\nNågra block fryst spenat<br>\nValfritt protein t.ex kikärtor eller korv<br>\nSalt och peppar<br>\n','\nHacka löken och paprikorna och fräs i olja tills de är mjuka.<br>\nTillsätt krossade tomater, vatten, oregano och smula ner en buljongtärning.<br>\nLåt koka i 20-25 min på medelvärme.<br>\nI slutet kan man tillsätta fryst spenat och valfritt protein.<br>\nSmaka av med salt och peppar.<br>\n'),('pesto_blomkalsblast','Pesto på blomkålsblast','2019-10-24 07:30:15','Recept','recipe','https://cdn.levabilligt.com/img/recipes/pesto_blomkalsblast.jpg','','\nBlast och rot från en mindre blomkål <br>\n1 dl vatten <br>\n1 dl olja <br>\n1,5 dl solroskärnor <br>\n4 tsk citronjuice <br>\nSalt och peppar <br>\n','\nKoka blast och rot mjuk. Låt sedan kallna. <br>\nMixa alla ingredienser. <br>\nSmaka av med salt och peppar. <br>\n'),('pizzadeg','Pizzadeg på surdeg','2019-08-30 07:39:00','Recept','recipe','https://cdn.levabilligt.com/img/recipes/pizzadeg.jpg','3-6 pizzor','\n1/2-1dl aktiv surdeg<br>\n1 liter vatten<br>\n1 1/2 dl olivolja<br>\n1-2 msk salt<br>\nDrygt 2 liter vetemjöl ( tills degen släpper från kanterna) + mjöl till utbakning<br>\n','\nBland alla ingredienser och låt maskinen arbeta degen en stund.<br>\nLåt jäsa runt 8-9 tim. Vik degen vid några tillfällen under jäsningen.<br>\n<br>\nDegen räcker till 6 ganska stora pizzor och har man inte behov av att göra så många så kan <br>\nandra halvan bli en limpa alternativt frysas jag ner och tinas upp inför nästa pizzabak.<br>\n<br>\nEfter att man bakat ut pizzorna och tillsatt fyllningen så gräddas de i 250 grader tills de fått fin färg, runt 10-15 min.<br>\n'),('potatissalladmedtonfiskochsoltorkadetomater','Potatissallad med tonfisk och soltorkade tomater','2019-08-30 07:38:10','Recept','recipe','https://cdn.levabilligt.com/img/recipes/potatissalladmedtonfiskochsoltorkadetomater.jpg','3-4 pers','\n500-700g färskpotatis<br>\nOlja<br>\nSalt och peppar<br>\n185 g tonfisk på burk<br>\n2 stora blad av grönkål/svartkål<br>\n1 färsk rödlök<br>\n1 morot<br>\n1/2 - 1 paket romansallad<br>\n1/4 - 1/2 isbergssallad<br>\n1 dl solroskärnor<br>\n10 soltorkade tomater<br>\n<br>\n4 msk äppelcidervinäger<br>\n4 msk vatten<br>\nSalt och peppar<br>\n1 dl olja<br>\n1/2 hackad basilika<br>\n2 pressade vitlöksklyftor<br>\n','\nSätt ugnen på 225 grader.<br>\nSkölj och skrubba potatisen. <br>\nDela ev potatisarna på hälften och lägg i ugnssäker form tillsammans med olja, salt och peppar.<br> \nBlanda om och låt stå i ugnen i 30-40 min.<br>\n<br>\nHacka upp kålen, lägg i en stor skål med lite olja och massera den.<br>\nHacka eller strimla rödlöken, moroten, romansalladen, isbergssalladen och de soltorkade tomaterna.<br>\nTillsätt grönsakerna, tonfisken och potatisen i skålen.<br>\nStrö över solrosfröna.<br>\n<br>\nGör en vinägrett genom att vispa äppelcidervinäger, vatten och salt/peppar.<br>\nTillsätt oljan och vispa ihop.<br>\nPressa ner vitlöksklyftorna och rör ner basilikan.<br> \n<br>\nTillsätt vinägretten till salladen och blanda försiktigt.<br>\nRedo att ätas.<br>\n');
/*!40000 ALTER TABLE `recipes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary table structure for view `v_flowIndex`
--

DROP TABLE IF EXISTS `v_flowIndex`;
/*!50001 DROP VIEW IF EXISTS `v_flowIndex`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `v_flowIndex` AS SELECT 
 1 AS `id`,
 1 AS `name`,
 1 AS `date`,
 1 AS `category`,
 1 AS `path`,
 1 AS `img`*/;
SET character_set_client = @saved_cs_client;

--
-- Dumping routines for database 'levabilligt_website'
--
/*!50003 DROP PROCEDURE IF EXISTS `view_content` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `view_content`( a_id VARCHAR(50) )
BEGIN
       SELECT 
        id,
        name,
        date,
    category,
        path,
        img,
        quantity, 
        ingredients,
        text,
        null as download_link,
        null as paypal_link,
        null as swish_number,
        null as website_link
        FROM recipes WHERE id = a_id
      UNION 
       SELECT 
        id,
        name,
        date,
    category,
        path,
        img,
        null as quantity, 
        null as ingredients,
        text,
        download_link,
        null as paypal_link,
        null as swish_number,
        website_link
        FROM articles WHERE id = a_id
       UNION 
       SELECT 
       id,
        name,
        date,
    category,
        path,
        img,
        null as quantity, 
        null as ingredients,
        text,
        download_link,
        paypal_link,
        swish_number,
        null as website_link
        FROM documents WHERE id = a_id
        ;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Final view structure for view `v_flowIndex`
--

/*!50001 DROP VIEW IF EXISTS `v_flowIndex`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `v_flowIndex` AS select `recipes`.`id` AS `id`,`recipes`.`name` AS `name`,`recipes`.`date` AS `date`,`recipes`.`category` AS `category`,`recipes`.`path` AS `path`,`recipes`.`img` AS `img` from `recipes` union select `articles`.`id` AS `id`,`articles`.`name` AS `name`,`articles`.`date` AS `date`,`articles`.`category` AS `category`,`articles`.`path` AS `path`,`articles`.`img` AS `img` from `articles` union select `documents`.`id` AS `id`,`documents`.`name` AS `name`,`documents`.`date` AS `date`,`documents`.`category` AS `category`,`documents`.`path` AS `path`,`documents`.`img` AS `img` from `documents` order by `date` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-01-22 14:27:00
