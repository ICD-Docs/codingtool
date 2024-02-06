# Aramalar
            
Kodlama aracı, arama kutusuna yazmaya başladığınızda aramayı başlatır

![screenshot of Coding Tool search start](img/search-start-v4.png "Kodlama Aracında aramanın başlaması")

Arama devam ederken Kodlama Aracı iki farklı çıktı üretir (ve dinamik olarak günceller):

![screenshot of Coding Tool search results](img/search-result-columns-v4.png "Kodlama Aracında aramanın başlaması")
            
1. ## Kelime Listesi
    
    Sol tarafta, Kodlama Aracı bir kelime listesi gösterir.

    Bir kelimenin ortasındaysanız, sistem yazdığınız kelimeyi tahmin etmeye çalışacaktır.
    
    ![screenshot of Coding Tool tries to guess the word](img/wordlist-guessing-v4.png "Kodlama Aracı kelimeyi tahmin etmeye çalışır")
 
    Bir kelimeyi tamamladıysanız (bu, bir kelimenin sonuna **boşluk yazdığınız** veya doğrudan kelime listesinden **bir kelimeyi** seçtiğiniz anlamına gelir) sistem size ilgili anahtar kelimeleri gösterecektir.     
    İlişkililik, kelimelerin ICD'de bir arada görünme sayısı ve diğer benzer ölçütler kullanılarak hesaplanır.
    
    ![screenshot of Coding Tool related words](img/wordlist-related-v4.png "Kodlama Aracı ilişkili kelimeler")

    Bu liste ilişkili olma durumuna göre (varsayılan) veya alfabetik olarak sıralanabilir.
    
    ![screenshot of Coding Tool word list sort options](img/wordlist-sort-v4.png "Kodlama Aracı kelime listesi sıralama seçenekleri")

    Yazmaya devam etmek yerine bu kelimelere tıklamak mümkündür.

    <br/>

2. ## Hedef Öğeler
    
    Kodlama Aracı arayüzünün orta çıktısı, aramanın eşleşen öğelerini gösterir.
 
    Bu çıktı, girilen metnin ICD'deki ifadeyle ne kadar iyi eşleştiğine göre sıralanır. Eşleşen kelimeler bu listede vurgulanır (ör. aşağıdaki ekran görüntüsünde "tüberküloz" kelimesi).    
    Farenin odağı veya klavyenin odağı (öğeler listesini klavyenin yukarı ve aşağı tuşlarıyla da kaydırabilirsiniz) öğenin sol tarafındaki kırmızı okla ve açık gri arka planla gösteriliyor.    

    ![screenshot of Coding Tool entities list result](img/entities-list-v4.png "Kodlama Aracı sonuçlar öğe listesi")

    Kodlama Aracı, öğeler sonuç listesinin sağ tarafında aşağıdaki ekran görüntüsünde olduğu gibi öğeler hakkında belirli bilgiler sağlayan küçük simgeler de gösterir:  

    ![screenshot of Coding Tool entities list icon](img/entities-list-icons-v4.png "Coding Tool entities list icon")

    Her simgenin farklı bir anlamı vardır:

    - Bu öğe için postkoordinasyon vardır: ![icon Postcoordination is available](img/icon-pa-v4.png "Postkoordinasyon vardır simgesi")
    - PBu öğe için postkoordinasyon zorunludur: ![icon Postcoordination is mandatory](img/icon-pr-v4.png "Postkoordinasyon zorunludur simgesi")
    - Bu öğe için kodlama notu vardır: ![icon Coding note is available](img/icon-cn-v4.png "Kodlama notu vardır simgesi")    
    - Bu öğe için Annelik bölümünde ilgili kategori/kategoriler vardır: ![icon related categories in maternal chapter](img/icon-ml-v4.png "Annelik bölümünde ilişkili kategoriler vardır")    
    - Bu öğe için perinatal bölümde ilgili kategori/kategoriler vardır: ![icon related categories in perinatal chapter](img/icon-pl-v4.png "Perinatal bölümünde ilişkili kategoriler vardır")    

    Arama sonucu bir "mükemmel eşleşme" içeriyorsa, eşleşen varlık mavi bir arka planla vurgulanır (aşağıdaki ekran görüntüsünde olduğu gibi)
    
    ![screenshot of Coding Tool entities list result perfect match](img/entities-list-blu-match-v4.png "Kodlama Aracı öğeler listesi mükemmel eşleşme")

    Listenin üst kısmındaki açılır kutuyu kullanarak sıralama düzenini değiştirebilirsiniz. iki seçeneğimiz vardır

      - Eşleşme skoru temelinde sıralama (varsayılan)
      - Sınıflama sırası temelinde sıralama

    ![screenshot of Coding Tool entities list sort options](img/entities-list-sort-v4.png "Kodlama Aracı öğeler listesi sıralama seçenekleri")


    Liste yalnızca kodları ve başlıkları gösterir bir istisna olarak sonuçlarda başlık yok ise örneğin, aşağıdaki ekran görüntüsünde, vurgulanan terim eşleşen bir terimdir:
    
    ![screenshot of Coding Tool entity matching term](img/entity-matching-terms-v4.png "Kodlama Aracı öğe eşleşen terim")


    ### Tam olmayan sonuçlar
   
    Aramada girilen kelime(ler) yeterince kesin değilse ve sistem gösterebileceğinden daha fazla sonuç bulursa aşağıdaki uyarıları verir:

    50'den fazla öğe içeren sonuç bulursa, en iyi 50 eşleşmeyi gösterecek ve şu uyarıyı verecektir: *Gösterilen sonuçlar eksiktir*

    ![screenshot of Coding Tool when the results shown are incomplete](img/search-result-incomplete-v4.png "Kodlama Aracı gösterilen sonuçlar eksik olursa")

    ![screenshot of Coding Tool when the word list result shown is incomplete](img/wordlist-result-incomplete-v4.png "Kelime listesi sonucunun eksik olduğunu gösterdiğinde Kodlama Aracı")

    Bu durumlarda, arama alanında daha fazla bilgi girmeniz önerilir.
    

    ### Esnek Arama 

    Esnek arama özelliği, Kodlama Aracı'nın normal aramasının herhangi bir sonuç döndürmediği durumlarda kullanılabilir.

    ![screenshot of Coding Tool when the flexible search is available](img/flexisearch-v4.png "Esnek arama imkan dahilinde olduğunda Kodlama Aracı")

    Esnek arama modunda aramanın gerçekleştirilme şekli aşağıdaki belirtilen hususlarda farklıdır:

    Normal arama modunda, Kodlama Aracı size yalnızca aramanızda kullandığınız kelimelerin *tümünü* içeren sonuçları verecektir. Kelimelerin farklı varyantlarını veya eşanlamlılarını da kabul eder, ancak esas olarak aramanızın tüm bileşenlerini içeren bir sonuç arar. Oysa esnek arama modunda, sonuçların yazılan tüm kelimeleri içermesi gerekmez. Yine de en iyi eşleşen ifadeyi bulmaya çalışır, ancak aramanızda hiç eşleşmeyen kelimeler olabilir.
        
    - Örneğin, kullanıcının *primer steatore* araması yaptığını ve ICD-11 dizininde bu sözcükleri bir arada içeren bir tümcecik olmadığını varsayalım. Kodlama Aracının normal araması size herhangi bir sonuç vermezken, esnek arama size kelimelerden birini içeren sonuçları verecektir. Bu durumda en iyi sonuç, alt gastrointestinal sistem veya karın ile ilgili diğer belirtilen semptomlar altında bir indeks terim olan steatore olacaktır.    

    <br/>

    ![screenshot of Coding Tool flexible search results](img/flexisearch-results-v4.png "Kodlama Aracı esnek arama sonuçları")

    AEklenen başka bir esneklik de kelimelerin bazı daha geniş varyantlarını denemektir. Örneğin, kullanıcı _Akciğer adenosarkomu_ ararsa, _Bronş veya akciğerin Malign neoplazmaları, belirtilmemiş_ sonucunu alacaktır. Bu da "adenosarkom" ibaresi yerine "malign neoplazm" denenerek yapılır.


    ### Hızlı Kopyalama

    Koda (veya kodun başlığına) tıklamak veya klavyede enter tuşuna basmak, seçilen kodu panoya kopyalar. Panoya hangi kodun kopyalandığını istediğiniz zaman sayfanın sağ üst kısmından kontrol edebilirsiniz:

    ![screenshot of Coding Tool entity code copied in the clipboard](img/entity-clipboard-v4.png "Kodlama Aracı kopyalanan öğe kodunu panoya alma")

    
    ### Öğe Detayları

    Her sonucun sağındaki "Detaylar" bağlantısına (veya küçük simgelerden birine) tıklandığında öğe ayrıntıları içeriği açılır (aşağıdaki ekran görüntülerine bakın):

    ![screenshot of Coding Tool entity details link](img/entity-details-link-v4.png "Kodlama Aracı öğe detayları linki")

    ![screenshot of Coding Tool entity details](img/entity-details-open-v4.png "Kodlama Aracı öğe detayları")

    Öğe ayrıntıları içeriğinin üstünde, "hepsini göster" bağlantısı aracılığıyla Kodlama Aracı, geçerli öğe için eşleşen tüm terimleri gösterir.

    ![screenshot of Coding Tool entity details matching terms](img/entity-details-matching-terms-v4.png "Kodlama Aracı öğe detayları eşleşen terimler")

    "Gizle" bağlantısına tıklamak, ilk beş terim dışındaki tüm eşleşen terimleri gizleyecektir.

    ![screenshot of Coding Tool entity details show all matching terms](img/entity-details-matching-terms-all-v4.png "Kodlama Aracı öğe ayrıntıları, eşleşen tüm terimleri gösterir")
                
3. ## Bölüm dağılımı / filtre
    
    Sağ tarafta, bir anahtar düğmesi aracılığıyla, Kodlama Aracı bölüm dağılımını gösterir ve arama için filtreler ayarlanabilir.

    ![screenshot of Coding Tool chapter filter closed](img/entities-list-filter-off-v4.png "Kodlama Aracı bölüm filtresi kapalı")

    Bölüm dağılımı, sınıflandırmanın her bölümünde bulunan eşleşme sayısını gösterir.

    ![screenshot of Coding Tool chapter filter opened](img/entities-list-filter-on-v4.png "Kodlama Aracı bölüm filtresi açık")
              
    Varsayılan olarak, sistem *Uzatma Kodları* ve *Geleneksel Tıp* dışındaki tüm bölümlerde arama yapar.
    Bölüm adlarının yanındaki onay kutularına tıklayarak filtre değiştirilebilir. İşaretlenmezse, o bölümün sonuçları gösterilmez.
 
    Bir bölüm başlığına tıklamak size yalnızca o bölümün sonuçlarını gösterecektir.
              
    ![screenshot of Coding Tool chapter filter](img/chapters-filter-v4.png "Kodlama Aracı bölüm filtresi")

    *Varsayılan kümedeki sonuçları göster* seçeneğine tıklamak, tanımladığınız bölüm filtrelerini sıfırlar ve size *Uzantı Kodları* ve *Geleneksel Tıp* dışındaki tüm bölümlerin sonuçlarını verir.
              
    ![screenshot of Coding Tool chapter default set](img/chapters-default-v4.png "Kodlama Aracı bölüm varsayılan seti")

