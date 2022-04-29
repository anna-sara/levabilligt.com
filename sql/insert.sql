--
-- INSERT database 
-- By anna-sara 
-- 2019-06-02
--
use 'database';
SET NAMES 'utf8';
--
-- Insert recipe
--
DELETE FROM recipes;
DELETE FROM articles;
-- DELETE FROM documents;
INSERT INTO articles (
        id,
        name,
        category,
        path,
        img,
        text,
        download_link,
        website_link
    )
VALUES (
        'ekonomi_flera_bankkonton',
        'Bättre struktur med flera bankkonton',
        'Annat',
        'article',
        'https://cdn.levabilligt.com/img/articles/flera_bankkonton.png',
        '
<p class="italic smallText">Inlägget innehåller reklam genom annonslänkar för Avanza </p> 

<p>En nyckel till att leva sparsamt är att man har en välplanerad ekonomisk grund. Att ha kontrollen över pengarna som kommer in. 
Lättaste sättet att få kontroll är att göra en budget. Budgeten kommer att ge en överblick över ekonomin och man kan portionera ut sina pengar på det sätt man önskar.</p>

<p>När man har en budget klar så är det ett tips att sedan ha flera olika konton där man sätter in pengar varje månad. Genom att placera ut pengarna på flera konton är det att lättare se hur mycket pengar man har för olika inköp. </p>

<p>Här följer tips på olika konton som kan vara bra att ha. Vissa som täcker upp oförutsedda utgifter och andra som innehåller pengar till nödvändiga eller roliga saker.
Har ens bank begränsningar på hur många konton man kan öppna finns möjligheten att ha konton på t.ex <a class="red_a" href="https://click.adrecord.com/?c=34450&p=836">Avanza</a> . På <a class="red_a" href="https://click.adrecord.com/?c=34450&p=836">Avanza</a>  och liknande banker har sparkonton dessutom bättre ränta.</p>

<h4>Vardagskonto</h4>
<p>Ett konto där man för över månadens pengar för mat och övriga utgifter.</p>

<h4>Nöjeskonto</h4>
<p>Ett konto för olika sorters nöje. Genom att föra över en slant hit varje månad så finns det alltid pengar när man t.ex vill hitta på något kul med familjen/vännerna.</p>

<h4>Buffertkonto</h4>
<p>Med en buffert behöver inte förutsedda utgifter bli jobbiga för pengarna till dem finns redan. Man kan ha flera buffertkonton t.ex ett större för om man skulle bli av med jobbet/bli sjuk, ett för boendet och ett för bilen.</p>

<h4>Räkningskonto</h4>
<p>Ofta har man ett gäng räkningar som bara kommer någon gång eller några gånger per år. Det kan vara skatt på bilen, vissa försäkringar, domäner osv.
När dessa räkningar ska betalas kan det bli ganska påtagligt i vardagsbudgeten. Istället kan man ha ett sparkonto där man lägger in en summa varje månad. När man sedan behöver betala räkningen så finns redan pengarna klara på detta sparkonto.
</p>
<p>Räknat ut den ungefärliga summan för alla räkningar och dela det sen på 12 som då blir summan man lägger in på sparkontot varje månad.</p>

<h4>Klädkonto</h4>
<p>Ett konto där man för över en summa varje månad som sedan används för klädinköp.</p>

<h4>Sommarkonto/Julkonto</h4>
<p>Ett konto som används till allt det där som kostar lite extra under sommaren/julen. Genom att lägga över en slant varje månad blir dessa perioder inte lika ekonomiskt ansträngande som de annars ibland kan bli.</p>

<h4>Barnspar</h4>
<p>Har man barn är det en idé att lägga undan en peng för dem varje månad som de sedan kan få när de blivit större. Det finns många alternativ på hur man kan spara: fonder, aktier, sparkonto. Man får ta reda på fakta och sen besluta vilket man föredrar.</p>

<h4>Pensionsspar</h4>
<p>Spara till sitt framtida jag är något man ska göra. Det finns många alternativ på hur man kan spara: fonder, aktier, sparkonto. Man får ta reda på fakta och sen besluta vilket man föredrar.</p>
<h4>Drömspar/Övrigt sparande</h4>
<p>Det finns egentligen inga begränsningar på hur många sparkonton man kan ha. Man kan ha ett sparkonto för varje sparmål man har. T.ex sparande till hus, bil, prylar, resor.</p>

<p>Genom att öppna flera konton på detta sättet får alla pengar som kommer in ett hem och man kommer lättare kunna hålla budgeten eftersom man kommer veta vilka pengar man kan använda till vad.</p>

<p>På <a class="red_a" href="https://click.adrecord.com/?c=34450&p=836">Avanza</a>  kan du enkelt och gratis öppna upp flera konton på ett kick!</p>

',
        '
',
        '
'
    );
INSERT INTO articles (
        id,
        name,
        category,
        path,
        img,
        text,
        download_link,
        website_link
    )
VALUES (
        'minskadkonsumtion_kok',
        'Saker som minskar konsumtion - kök',
        'Annat',
        'article',
        'https://cdn.levabilligt.com/img/articles/minskadkonsumtion_kok.png',
        '
<p class="italic smallText">Inlägget innehåller reklam genom annonslänkar för Jordklok, Lagerhaus och Clas Ohlson </p> 
<p>En nyckel till ett sparsammare liv är att börja konsumera mindre. <br>
En idé är också att börja använda sig av produkter som gör att man får mindre behov av att köpa saker. <br>
I köket kan man använda dessa:</p>
<p> 
&#9830; Kaffesil med metallfilter/Kaffepress<br>
&#9830; Flergångsfilter<br>
&#9830; Tillklippta handdukar som hushållspapper <br>
&#9830; Glasburkarna från matbutiken istället för att köpa nya <br>
&#9830; Återanvändbara sugrör <br>
</p>
<p>En liten slant sparad och man får dessutom mindre sopor.</p>
<div class="imgContainer">
<img src="https://cdn.levabilligt.com/img/articles/kaffesil.jpg" class="article_img" alt="kaffesil">
<img src="https://cdn.levabilligt.com/img/articles/handdukar.jpg" class="article_img" alt="handdukar">
<img src="https://cdn.levabilligt.com/img/articles/glasburkar.jpg" class="article_img" alt="glasburkar">
<img src="https://cdn.levabilligt.com/img/articles/sugror1.jpg" class="article_img" alt="sugror"> 
</div>
<p>
<a class="red_a" href="https://track.adtraction.com/t/t?a=1236848151&as=1438244532&t=2&tk=1&url=https://www.jordklok.se/sv/articles/106/kok" >Jordklok</a> har många bra produkter som t.ex kaffefilter och återanvändbara sugrör.
Du kan även hitta återanvändbara sugrör hos bland annat <a class="red_a" href="https://track.adtraction.com/t/t?a=1069359246&as=1438244532&t=2&tk=1&url=https://www.lagerhaus.se/party-present/partytillbehor/sugror/metallsugror-bar"> Lagerhaus </a> och
<a class="red_a" href="https://track.adtraction.com/t/t?a=1199854180&as=1438244532&t=2&tk=1&url=https://www.clasohlson.com/se/Sugr%C3%B6r-i-metall%252C-guld/p/Pr442746000">Clas Ohlson</a> </p>
',
        '
',
        '
'
    );
INSERT INTO articles (
        id,
        name,
        category,
        path,
        img,
        text,
        download_link,
        website_link
    )
VALUES (
        'marcus_hernhag',
        'Intervju med Marcus Hernhag',
        'Annat',
        'article',
        'https://cdn.levabilligt.com/img/articles/marcus_hernhag',
        '
<p class="italic"> Marcus Hernhag är en investerare och författare som inspirerar genom att skriva böcker och artiklar med fokus på aktier.
Jag har gjort en liten intervju med Marcus. Nedan följer fem frågor om ekonomi och sparande och Marcus svar på dem: </p>
<br>
<h4>Hur väcktes ditt intresse för ekonomi och sparande?</h4>
Successivt när jag pratade aktier med pappa sommaren 1998. Den hösten kraschade börsen och sen blev det rally och oerhört hög börstopp i mars 2000. Jag lärde mig mycket och är glad att jag inte tröttnade utan höll fast vid att aktier måste löna sig på sikt. Den uppfattningen och långsiktigheten kom nog med uppfostran om att det kan vara kul att inte konsumera för allt utan ha en del pengar kvar här och att investera över flera år.
<br>
<br>
<h4>När började du investera och vad är ditt mål med det?</h4>
Jag började köpa aktier 1998 och målet som växte fram under den kommande tioårsperioden blev från och med finanskrisen 2008 att kunna leva på aktieutdelningen. Att åtminstone kunna klara det mest väsentliga med aktieinkomster ger en trygghet och ett mod att säga upp sig och bli sin egen. Så var det i vart fall för mig. Det är underbart att ha råd att be vem som helst fara och flyga, men det är förstås väldigt sällan jag gör det. 
<br>
<br>
<h4>Vad skulle dina nybörjartips vara för en som vill börja investera?</h4>
Prova olika aktiestrategier, förslagsvis de tar dig bortom enskilda kvartal och år och som hjälper dig se bolagens utveckling över flera år. Utdelningsaktier innebär i regel att du vill se stigande utdelning per aktie åtminstone de senaste 5-10 åren. Vissa bolag har höjt utdelningen i över 50 år i följd. Sådana trender är lättare att förstå och investera i än kortare trender som aktiekurser som svänger rätt mycket från en vecka eller månad till en annan. 
<br>
<br>
<h4>Hur går dina tankar kring konsumtion och miljö?</h4>
Att leva sparsamt hjälper oss inte bara att få kapital över till aktieinvesteringar. Det är bra för miljön också att inte konsumera för mycket. Överkonsumtion leder heller inte till lycka, du kan bara prata i en telefon samtidigt, kör en bil samtidigt, etc. Så ju fler föremål du har desto mindre tid har du för varje föremål. I värsta fall blir det till slut dina prylar som äger dig, så du känner stress eller dåligt samvete över alla abonnemang, kläder och prylar som man inte har tid med. Då har det gått ut över både dig och miljön. Där vill vi inte hamna. Tyvärr är det svårt att nå ut till och hjälpa alla shopaholics och Lyxfällanfall.
<br>
<br>
<h4>Jag älskar olika sparhacks! Har du några bra vardagstips för att spara pengar?</h4>
Ja, ett av mina bästa spartips är att försöka vara ny kund så ofta som möjligt. Gamla trogna kunder får ofta betala fullt pris som om det vore ett straff eller något, medan nya kunder kan nappa på fina erbjudanden. Att bara vara kund periodvis tvingar dig dessutom att prioritera bland prenumerationer, abonnemang och medlemskap.
En annan favorit är att man ska ha kläder tills de går sönder, jag har haft klädesplagg som hållit i 10-20 år. Det sparar dessutom tid då jag inte behöver köpa nytt bara för en modenyck eller något.
<br>
<br>
<p class="italic">Tack för denna intervju Marcus! Vill du veta mer om Marcus så kan du klicka på knappen här nedanför som tar dig till hans hemsida. <a class="red_a" href="https://hernhag.se/" >Marcus bloggar om börsen och aktier</a>.</p>      
',
        '
-
',
        '
https://hernhag.se/
'
    );
INSERT INTO documents (
        id,
        name,
        category,
        path,
        img,
        text,
        download_link,
        paypal_link,
        swish_number
    )
VALUES (
        'tarningsspel_bygg',
        'Tärningsspel - Slå och bygg',
        'Dokument',
        'document',
        'https://cdn.levabilligt.com/img/documents/tarningsspel_bygg.jpg',
        '
Ett roligt tärningsspel att göra med familjen.
<br>
Ta fram en tärning och material till det som ska byggas.
<br>
T.ex så kan man bygga ihop en legogubbe. Plocka då isär legogubbarna och fördela bitarna på de sex rutorna.
<br>
Turas om att slå en tärning och plocka den bit som tärningen visar.
<br>
Den som först har byggt ihop sin legogubbe vinner.
<br>
',
        '
https://download.levabilligt.com/tarningsspel_bygg.pdf
',
        '
https://paypal.me/levabilligt
',
        '
070 309 51 84
'
    );
INSERT INTO documents (
        id,
        name,
        category,
        path,
        img,
        text,
        download_link,
        paypal_link,
        swish_number
    )
VALUES (
        'samtalskort',
        'samtalskort',
        'Dokument',
        'document',
        'https://cdn.levabilligt.com/img/documents/samtalskort.jpg',
        '
Kommunikation är bland det viktigaste i ett förhållande.<br>
Dessa samtalskort ger inspiration och konkreta frågor för att få igång ett härligt samtal med sin partner.<br>
Skriv ut och laminera för bättre hållbarhet <br>
Klipp till korten och börja sedan samtala.<br>
<br>
<br>
Texten på några av korten:
<br>
<br>
"Vad var din första tanke när du träffade mig för första gången?"<br>
"Vilka är mina tre bästa egenskaper?"<br>
"Nämn en plats som du skulle vilja besöka"<br>
"Vilka sorts komplimanger betyder mest för dig?"<br>
',
        '
https://download.levabilligt.com/samtalskort.pdf
',
        '
https://paypal.com
',
        '
number
'
    );
INSERT INTO documents (
        id,
        name,
        category,
        path,
        img,
        text,
        download_link,
        paypal_link,
        swish_number
    )
VALUES (
        'naturbingo',
        'Naturbingo',
        'Dokument',
        'document',
        'https://cdn.levabilligt.com/img/documents/naturbingo.jpg',
        '
Ett roligt spel att göra ute i naturen.<br>
Skriv ut och klipp till bingobrickorna. <br>
Fäst på ett hårdare underlag t.ex en kartongbit.<br>
Ta med pennor och ge er ut för att kolla efter motiven. Ser man ett av motiven så kryssar man det på sin bricka. <br>
Den som först har fyra i rad eller en hel bricka full vinner.<br>
',
        '
https://download.levabilligt.com/naturbingo.pdf
',
        '
https://paypal.com
',
        '
number
'
    );
INSERT INTO documents (
        id,
        name,
        category,
        path,
        img,
        text,
        download_link,
        paypal_link,
        swish_number
    )
VALUES (
        'tarningsspel_fjaril',
        'Tärningsspel Fjäril',
        'Dokument',
        'document',
        'https://cdn.levabilligt.com/img/documents/tarningsspel_fjaril.jpg',
        '
Ett roligt spel att göra med familjen.<br>
Skriv ut dokumentet. <br>
Plocka fram en tärning, papper och pennor.<br>
Turas om att slå träningen och rita det som tärningen visar.<br>
Den som först har färdigställt bilden har vunnit.<br>
',
        '
https://download.levabilligt.com/tarningsspel_fjaril.pdf
',
        '
https://paypal.com
',
        '
number
'
    );
INSERT INTO documents (
        id,
        name,
        category,
        path,
        img,
        text,
        download_link,
        paypal_link,
        swish_number
    )
VALUES (
        'tarningsspel_traktor',
        'Tärningsspel Traktor',
        'Dokument',
        'document',
        'https://cdn.levabilligt.com/img/documents/tarningsspel_traktor.jpg',
        '
Ett roligt spel att göra med familjen.<br>
Skriv ut dokumentet. <br>
Plocka fram en tärning, papper och pennor.<br>
Turas om att slå träningen och rita det som tärningen visar.<br>
Den som först har färdigställt bilden har vunnit.<br>
',
        '
https://download.levabilligt.com/tarningsspel_traktor.pdf
',
        '
https://paypal.com
',
        '
number
'
    );
INSERT INTO documents (
        id,
        name,
        category,
        path,
        img,
        text,
        download_link,
        paypal_link,
        swish_number
    )
VALUES (
        'julkalender_julgran',
        'Julkalender',
        'Dokument',
        'document',
        'https://cdn.levabilligt.com/img/documents/julkalender_julgran.jpg',
        '
En enkel julkalender där familjen fyller i olika roliga och juliga aktiviteter att göra tillsammans fram till julafton. <br>
När man gjort en aktivitet färglägger man den delen av motivet. <br>
På julafton har man sedan en fin färgglad bild att beskåda. <br>
',
        '
https://download.levabilligt.com/julkalender_julgran.pdf
',
        '
https://paypal.com
',
        '
number
'
    );
INSERT INTO recipes (
        id,
        name,
        category,
        path,
        img,
        quantity,
        ingredients,
        text
    )
VALUES (
        'pesto_blomkalsblast',
        'Pesto på blomkålsblast',
        'Recept',
        'recipe',
        'https://cdn.levabilligt.com/img/recipes/pesto_blomkalsblast.jpg',
        '',
        '
Blast och rot från en mindre blomkål <br>
1 dl vatten <br>
1 dl olja <br>
1,5 dl solroskärnor <br>
4 tsk citronjuice <br>
Salt och peppar <br>
',
        '
Koka blast och rot mjuk. Låt sedan kallna. <br>
Mixa alla ingredienser. <br>
Smaka av med salt och peppar. <br>
'
    );
INSERT INTO recipes (
        id,
        name,
        category,
        path,
        img,
        quantity,
        ingredients,
        text
    )
VALUES (
        'mozzarella',
        'Egengjord "Mozzarella"',
        'Recept',
        'recipe',
        'https://cdn.levabilligt.com/img/recipes/mozzarella.jpg',
        'Till 3 större pizzor',
        '
4 dl mjölk <br>
1 dl grädde <br>
3msk potatismjöl <br>
5 msk olja <br>
1/2 tsk vitpeppar <br>
2 tsk salt <br>
Ev 2-3 pressade vitlöksklyftor <br>
',
        '
Vispa ihop alla ingredienser i en kastrull. Värm under omrörning. <br> 
Ta bort kastrullen från plattan när såsen börjar tjockna. <br>
Häll eller klicka ut såsen på pizzan, varma mackan etc. <br>
'
    );
INSERT INTO recipes (
        id,
        name,
        category,
        path,
        img,
        quantity,
        ingredients,
        text
    )
VALUES (
        'paprikagryta',
        'Paprikagryta',
        'Recept',
        'recipe',
        'https://cdn.levabilligt.com/img/recipes/paprikagryta.jpg',
        '6-8 pers',
        '
4 paprikor<br>
3 mindre gullökar<br>
2 msk oregano<br>
1 burk krossade tomater<br>
1-2 burkar vatten<br>
1 grönsaksbuljongtärning<br>
Några block fryst spenat<br>
Valfritt protein t.ex kikärtor eller korv<br>
Salt och peppar<br>
',
        '
Hacka löken och paprikorna och fräs i olja tills de är mjuka.<br>
Tillsätt krossade tomater, vatten, oregano och smula ner en buljongtärning.<br>
Låt koka i 20-25 min på medelvärme.<br>
I slutet kan man tillsätta fryst spenat och valfritt protein.<br>
Smaka av med salt och peppar.<br>
'
    );
INSERT INTO recipes (
        id,
        name,
        category,
        path,
        img,
        quantity,
        ingredients,
        text
    )
VALUES (
        'pizzadeg',
        'Pizzadeg på surdeg',
        'Recept',
        'recipe',
        'https://cdn.levabilligt.com/img/recipes/pizzadeg.jpg',
        '3-6 pizzor',
        '
1/2-1dl aktiv surdeg<br>
1 liter vatten<br>
1 1/2 dl olivolja<br>
1-2 msk salt<br>
Drygt 2 liter vetemjöl ( tills degen släpper från kanterna) + mjöl till utbakning<br>
',
        '
Bland alla ingredienser och låt maskinen arbeta degen en stund.<br>
Låt jäsa runt 8-9 tim. Vik degen vid några tillfällen under jäsningen.<br>
<br>
Degen räcker till 6 ganska stora pizzor och har man inte behov av att göra så många så kan <br>
andra halvan bli en limpa alternativt frysas jag ner och tinas upp inför nästa pizzabak.<br>
<br>
Efter att man bakat ut pizzorna och tillsatt fyllningen så gräddas de i 250 grader tills de fått fin färg, runt 10-15 min.<br>
'
    );
INSERT INTO recipes (
        id,
        name,
        category,
        path,
        img,
        quantity,
        ingredients,
        text
    )
VALUES (
        'potatissalladmedtonfiskochsoltorkadetomater',
        'Potatissallad med tonfisk och soltorkade tomater',
        'Recept',
        'recipe',
        'https://cdn.levabilligt.com/img/recipes/potatissalladmedtonfiskochsoltorkadetomater.jpg',
        '3-4 pers',
        '
500-700g färskpotatis<br>
Olja<br>
Salt och peppar<br>
185 g tonfisk på burk<br>
2 stora blad av grönkål/svartkål<br>
1 färsk rödlök<br>
1 morot<br>
1/2 - 1 paket romansallad<br>
1/4 - 1/2 isbergssallad<br>
1 dl solroskärnor<br>
10 soltorkade tomater<br>
<br>
4 msk äppelcidervinäger<br>
4 msk vatten<br>
Salt och peppar<br>
1 dl olja<br>
1/2 hackad basilika<br>
2 pressade vitlöksklyftor<br>
',
        '
Sätt ugnen på 225 grader.<br>
Skölj och skrubba potatisen. <br>
Dela ev potatisarna på hälften och lägg i ugnssäker form tillsammans med olja, salt och peppar.<br> 
Blanda om och låt stå i ugnen i 30-40 min.<br>
<br>
Hacka upp kålen, lägg i en stor skål med lite olja och massera den.<br>
Hacka eller strimla rödlöken, moroten, romansalladen, isbergssalladen och de soltorkade tomaterna.<br>
Tillsätt grönsakerna, tonfisken och potatisen i skålen.<br>
Strö över solrosfröna.<br>
<br>
Gör en vinägrett genom att vispa äppelcidervinäger, vatten och salt/peppar.<br>
Tillsätt oljan och vispa ihop.<br>
Pressa ner vitlöksklyftorna och rör ner basilikan.<br> 
<br>
Tillsätt vinägretten till salladen och blanda försiktigt.<br>
Redo att ätas.<br>
'
    );
INSERT INTO recipes (
        id,
        name,
        category,
        path,
        img,
        quantity,
        ingredients,
        text
    )
VALUES (
        'kikartsbollar',
        'Kikärtsbollar',
        'Recept',
        'recipe',
        'https://cdn.levabilligt.com/img/recipes/kikartsbollar.jpg',
        'ca 40 st',
        '
1 gullök<br>
8 dl kokta kikärtor<br>
1/2 -1dl vatten<br>
1/2 -1 msk paprikapulver<br>
1/2 msk soja<br>
1/2-1 msk tomatpuré<br>
Lite oregano<br>
Salt&peppar<br>
1- 1 1/2 dl mjöl<br>
',
        '
Riv gullöken.<br>
Mixa kikärtor, lök, kryddor, tomatpuré, soja och vatten till en smet.<br>
Tillsätt lite mer vatten vid behov.<br>
Blanda i mjöl och låt smeten som ska vara ganska stabbig stå och vila i 10-15 min. <br>
Efter denna tiden kan man tillsätta mer mjöl vid behov.<br>
Rulla sedan bollar och stek på medelvärme i rikligt med olja till bollarna har fått fin färg.<br>
'
    );
INSERT INTO recipes (
        id,
        name,
        category,
        path,
        img,
        quantity,
        ingredients,
        text
    )
VALUES (
        'hummuspagulaartor',
        'Hummus på gula ärtor',
        'Recept',
        'recipe',
        'https://cdn.levabilligt.com/img/recipes/hummuspagulaartor.jpg',
        ' ',
        '
6 dl kokta gula ärtor<br>
1 vitlöksklyfta<br>
2 msk citronsaft<br>
1 msk tahini(funkar utan också)<br>
1-2 msk spiskummin<br>
3 dl olja<br>
1/2 dl vatten<br>
Salt och peppar<br>
',
        '
Mixa alla ingredienser med t.ex en stavmixer.<br>
För lösare konsistens kan man tillsätta mer vatten. <br>
Smaka av med salt och peppar<br>
'
    );
INSERT INTO recipes (
        id,
        name,
        category,
        path,
        img,
        quantity,
        ingredients,
        text
    )
VALUES (
        'morotsochlinsbiffar',
        'Morot- och linsbiffar',
        'Recept',
        'recipe',
        'https://cdn.levabilligt.com/img/recipes/morotochlinsbiffar.jpg',
        'ca 14 st ',
        '
3 dl röda linser<br>
2 morötter<br>
1 gullök<br>
1 dl solroskärnor<br>
1 dl havregryn<br>
1,5 dl mjöl<br>
2-3 tsk mald koriander<br>
Salt och peppar<br>

',
        '
Koka linserna efter beskrivning. Låt dem sedan kallna.<br>
Riv ner morötter och lök i en bytta.<br>
Tillsätt resten av ingredienserna och linserna.<br>
Blanda och låt stå en stund.<br>
Forma biffar och stek dem i olja på medelvärme till de har fått fin färg.<br>
'
    );
INSERT INTO recipes (
        id,
        name,
        category,
        path,
        img,
        quantity,
        ingredients,
        text
    )
VALUES (
        'enkellinsfars',
        'Enkel linsfärs',
        'Recept',
        'recipe',
        'https://cdn.levabilligt.com/img/recipes/enkellinsfars.jpg',
        ' ',
        '
1 del okokta gröna linser<br>
2 delar okokta röda linser<br>
Tacokrydda<br>
Lite vatten<br>

',
        '
Koka linserna efter beskrivning.<br>
Stek de kokta linserna tillsammans med tacokrydda.<br>
Häll i lite vatten tills önskad konsistens uppnås.<br>
'
    );
INSERT INTO recipes (
        id,
        name,
        category,
        path,
        img,
        quantity,
        ingredients,
        text
    )
VALUES (
        'artpesto',
        'Ärtpesto',
        'Recept',
        'recipe',
        'https://cdn.levabilligt.com/img/recipes/artpesto.jpg',
        ' ',
        '
6 dl frysta gröna ärtor<br>
1-2 st vitlöksklyftor<br>
1,5 dl solroskärnor<br>
2-3 dl olja<br>
Ev vatten för lösare konsistens<br>
1-2 msk limesaft<br>
Salt och peppar<br>
',
        '
Tina ärtorna genom att hälla kokande vatten på dem för att sedan sila bort vattnet.<br>
Mixa alla ingredienser och smaka av med salt och peppar.(Man kan även rosta solroskärnorna innan de mixas ner)<br>
'
    );
INSERT INTO recipes (
        id,
        name,
        category,
        path,
        img,
        quantity,
        ingredients,
        text
    )
VALUES (
        'biffarpagulaartormedcitrontouch',
        'Biffar på gula ärtor med citrontouch',
        'Recept',
        'recipe',
        'https://cdn.levabilligt.com/img/recipes/biffarpagulaartormedcitrontouch.jpg',
        'ca 15 st ',
        '
9 dl kokta gula ärtor<br>
3 dl havregryn<br>
2 morötter<br>
1 gullök<br>
7-8 msk citronsaft<br>
1/2 - 1 dl mjöl<br>
Salt och peppar<br>
',
        '
Mixa gula ärtor och havregryn så gott det går i en matberedare. Ha i blandningen i en stor skål.<br>
Riv ner morötter och lök i skålen.<br>
Tillsätt resten av ingredienserna.<br>
Blanda ihop och forma biffar.<br>
Stek i olja på medelvärme tills de fått fin färg.<br>
'
    );
-- INSERT INTO recipes (id, name, category, path, img, quantity, ingredients, text)
-- VALUES 
-- ('bonfarssas', 'Bönfärssås', 'Recept', 'recipe', 'https://cdn.levabilligt.com/img/recipes/bonfarssas.jpg','4 pers',
-- '
-- 1 gullök
-- 1vitlöksklyfta
-- 6 dl kokta kidneybönor
-- 1,5 dl solroskärnor
-- 1,5 dl havregryn
-- Lite soja
-- 1 burk krossade tomater
-- 1 burk vatten och mer vid behov
-- 2-3 blad svartkål
-- 1-2 dl majs
-- Salt och peppar
-- Ev andra kryddor
-- '
-- ,
-- '
-- Mixa solroskärnorna och lägg åt sidan.
-- Mixa bönor och havregryn.
-- Tillsätt solroskärnorna till bönmixen och stek "färsen" i olja en stund. Tillsätt soja, salt och peppar.
-- Hacka löken, strimla kålen och stek mjuk i olja. 
-- Tillsätt "färsen", krossade tomater, vatten och ev andra kryddor. Låt puttra en stund.
-- Tillsätt majsen i slutet och smaka av med salt och peppar.
-- '
-- )
-- ; 
INSERT INTO recipes (
        id,
        name,
        category,
        path,
        img,
        quantity,
        ingredients,
        text
    )
VALUES (
        'linslasagne',
        'Linslasagne',
        'Recept',
        'recipe',
        'https://cdn.levabilligt.com/img/recipes/linslasagne.jpg',
        '4-5 pers',
        '
400-500 g krossade tomater<br>
1-2 morötter<br>
1 msk tomatpuré<br>
2 dl okokta röda linser<br>
1 gullök<br>
2 vitlöksklyftor<br>
3 dl vatten<br>
1-3 msk torkad oregano<br>
Salt och peppar<br>
<br>
2 dl vatten<br>
1 dl mjöl<br>
2,5 dl grädde<br>
2,5 dl mjölk<br>
<br>
Önskat antal lasagneplattor<br>
1-4 msk pesto som topping<br>


',
        '
Röda såsen:<br>
Hacka gullök. Riv morötter. Stek i olja tillsammans med tomatpuré en stund.<br> 
Pressa ner vitlök.<br>
Tillsätt krossade tomater, vatten, oregano och linser.<br>
Låt koka tills linserna är mjuka. Tillsätt mer vatten vid behov.<br>
Smaka av med salt och peppar.<br>
<br>
Vita såsen:<br>
Blanda 2 dl vatten med mjölet.<br>
Tillsätt grädde och resten av mjölken.<br>
Låt koka upp och sedan puttra en liten stund. <br>
Smaka av med salt och peppar.<br>
<br>
Varva tomatsås, vit sås och lasagneplattor i en ugnssäker form.<br>
Toppa med pesto och virvla runt översta lagret med sås.<br>
Grädda i 225 grader i 30-40 min<br>
'
    );