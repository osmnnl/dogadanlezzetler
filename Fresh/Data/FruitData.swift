//
//  FruitData.swift
//  Fresh
//
//  Created by osmnnl on 17.04.2021.
//

import SwiftUI
//MARK: - FRUITS DATA
//["Karbonhidrat (g)", "Protein (g)", "Yağ (g)", "Lif (g)", "Kolesterol (mg)", "Sodyum (mg)", "Potasyum (mg)", "Kalsiyum (mg)", "Vitamin A (iu)", "Vitamin C (mg)", "Demir"]

let fruitsData: [Fruit] = [
    Fruit(
        title: "Antep Fıstığı",
        fiyat: "10₺",
        gram: "100gr",
        image: "Antep",
        gradientColors: [Color("AntepLight"), Color("AntepDark")],
        description: "Antep fıstığı, protein, yağ, A ve B grubu vitaminlerden, potasyum, fosfor minerallerinden ve lif açısından zengindir. Kalp sağlığını korur ve kan şekerini düzenler.",
        nutrition: ["27.17","20.16","45.32","10.6","0", "1","1025", "105", "516", "5.6", "3.92"]
      ),
    Fruit(
        title: "Badem",
        fiyat: "10₺",
        gram: "100gr",
        image: "Badem",
        gradientColors: [Color("BademLight"), Color("BademDark")],
        description: "İçeriğinde birçok bileşen bulunan bademin küçük çaplı bir E vitamini deposu olduğu söylenebilir. Bu yönüyle düzenli ve ölçülü bir şekilde tüketildiği takdirde bağışıklık sistemini güçlendirdiği, hücre yenilenmesine yardımcı olduğu, kalp rahatsızlıklarını ve kanser riskini azalttığı biliniyor.\n\nNörolojik aktiviteyi olumlu yönde etkileyebilen ve bilişsel gerilemeyi önleyebilen riboflavin ve l-karnitin isimli iki maddeyi içeriyor olması sebebiyle badem özellikle beyin için en faydalı gıdaların başında geliyor. Bu nedenle yaşı ilerlemiş ya da Alzheimer riski taşıyan kişiler haftada birkaç defa badem tüketmeliler.\n\nBademin faydalarından bir diğeri ise içerdiği doymamış yağ asitlerinin kan dolaşımındaki glikoz seviyesini dengede tutması. Bu yönüyle diyabet hastaları için faydalı besinlerden biri. Badem ayrıca içerdiği magnezyum sayesinde kan basıncını düzenlemeye yardımcı olduğu için  yüksek tansiyondan kaynaklanan kalp krizi, kısmi felç ya da böbrek yetmezliği gibi hastalıklara yakalanma riskini azaltıyor.\n\nBademin faydalarından yararlanılabilen alanlardan bir diğeri ise cilt bakımı. Acı badem türünden elde edilen süt ve yağ, cilt bakım kremlerinde kullanılıyor ve bu kremler, hücre yenilenmesine yardımcı olarak yaşlanmayı geciktirici etki gösteriyor.",
        nutrition: ["19.5","18.6","54.2","2.6","0", "4","773", "234", "0", "0", "4.7"]

      ),
    Fruit(
        title: "Çekirdek",
        fiyat: "10₺",
        gram: "100gr",
        image: "Cekirdek",
        gradientColors: [Color("CekirdekLight"), Color("CekirdekDark")],
        description: "Vitamin, mineral içeriğinin yüksek olması yanında yağ oranları da yüksektir.",
        nutrition: ["14.22","24.4","45.6","8.8","0", "18","814", "41", "38", "0.2", "12.48"]

    ),
    Fruit(
        title: "Fındık",
        fiyat: "10₺",
        gram: "100gr",
        image: "Findik",
        gradientColors: [Color("FindikLight"), Color("FindikDark")],
        description: "Fındık, folik asit, E,K ve C vitaminleri,demir,çinko,bakır gibi mineraller, protein, lif açısından zengin bir kaynaktır. Yağ ve kalori içeriği yüksek olduğundan ölçülü tüketilmelidir.Kavrulmuş yerine çiğ fındık tercih edilmelidir.",
        nutrition: ["9.59","10.88","65.06","7.48","0", "2","578", "205", "44", "1.37", "3.47"]

      ),
    Fruit(
        title: "Fıstık",
        fiyat: "10₺",
        gram: "100gr",
        image: "Fistik",
        gradientColors: [Color("FistikLight"), Color("FistikDark")],
        description: "Fıstık sadece atıştırmak için değil, aynı zamanda protein, yağ ve çeşitli bileşenleriyle sağlıklı beslenme açısından da zengin bir besin. Özellikle kalp sağlığını destekleyen, tekli doymamış yağlar bakımından çok iyi bir kaynak olduğunu söyleyebiliriz. Tekli doymamış yağ içeriğine ek olarak sayısız çalışmada kalp sağlığını arttırdığı kanıtlanan bir dizi başka besin maddesine sahip. İyi bir E vitamini, niasin, folat, protein, fosfor, B1 vitamini ve manganez kaynağı. Fıstık sadece zeytinyağında bulunan ve sağlıklı bir yağ olan oleik asiti de içeriyor.\n\nNar gibi antioksidanlar açısından en yüksek meyvelerle kıyaslanabilecek bir antioksidan içeriğe sahip olamasa da böğürtlen ve çilek gibi meyvelerle rekabet edebiliyor. Elma, havuç veya pancar ile kıyaslandığında, çok daha zengin bir antioksidan kaynağı. Fıstığın yüksek antioksidan içeriği, kardiyovasküler ve koroner kalp hastalıklarından ölüm riskini azaltmaya yardımcı olabiliyor.\n\nBazı çalışmalara göre folik asit, fitosteroller, fitik asit (inositol heksafosfat) ve resveratrol dahil yer fıstığında bulunan besin maddeleri kanser önleyici etkilere sahip. Her hafta sadece 2 ya da daha fazla yer fıstığı yemek kadınlarda %58, erkeklerde %27 oranında kolon kanseri riskini azaltabiliyor.\n\nYer fıstığı gibi niasin bakımından zengin yiyeceklerin düzenli olarak tüketilmesi Alzheimer hastalığı ve yaşa bağlı bilişsel gerilemeye karşı koruma sağlayabiliyor.",
        nutrition: ["16.13","25.8","49.24","8.5","0", "18","705", "92", "0", "0", "4.58"]
      ),
    Fruit(
        title: "Kuru İncir",
        fiyat: "10₺",
        gram: "100gr",
        image: "Incir",
        gradientColors: [Color("IncirLight"), Color("IncirDark")],
        description: "A, B1 ve B2 vitaminleri, manganez ve potasyum, magnezyum, bakır, demir ve fosfor bakımından zengin.\n\nKuru incir, daha uzun süre tok kalmaya yardımcı olan ve kabızlığı gideren iyi bir çözünür lif kaynağı. Lif bakımından zengin yiyeceklerin kilo yönetimi üzerinde olumlu bir etkisi olduğu ve lif alımını artıran kişilerin, kalori alımını önemli ölçüde azalttığı gösteriliyor. İncir, diğer yüksek lifli gıdalar gibi kilo yönetimi programında yardımcı olabiliyor. Bununla birlikte, yüksek şeker içeriği nedeniyle, dengeli tüketilmesi gerekiyor.\n\nKuru incir tansiyonu düşürmeye yardımcı oluyor. İncir, kan basıncını kontrol etmeye yardımcı olan potasyum açısından zengin bir kaynak. Pek çok insan, sadece yeterli meyve ve sebze tüketmemekle kalmıyor, aynı zamanda işlenmiş gıdalara sıklıkla tuz eklendiğinden, yüksek miktarda sodyum da tüketiyor. Potasyum bakımından fakir beslenmek, özellikle yüksek sodyum tüketimiyle birlikte gerçekleşirse hipertansiyon sorunlarına neden olabiliyor. Yüksek potasyum ve düşük sodyum düzeyi sayesinde, kuru incir hipertansiyonu olan insanlarda kısa sürede rahatlama sağlayabiliyor.\n\nKuru incirdeki antioksidan maddeler meme kanserine karşı koruyucu özelliğe sahip. Ortalama 8 yıl boyunca 51.823 postmenopozal kadını içeren bir çalışma; yoğun olarak meyve lifini tüketen kadınlarda meme kanseri riskinde % 34 azalma olduğunu gösteriyor. Lif bakımından en zengin meyveler incir, elma, hurma, armut ve kuru erik.\n\nİncirin meyvesi kadar yaprağı da faydalı. Bazı kültürlerde, incir yaprakları meyvenin bir parçası olarak değerlendiriliyor. İncir yaprağının insülin düşürücü özelliklere sahip olduğu kanıtlanmış. Yaprakların anti-diyabetik özelliklere sahip olduğu ve diyabetli kişilerin ihtiyaç duyduğu insülin miktarını azaltabileceği gösterilmiş.",
        nutrition: ["63.87","3.3","0.93","9.8","0", "10","680", "163", "10", "1.2", "2.03"]      ),
    Fruit(
        title: "Kaju",
        fiyat: "10₺",
        gram: "100gr",
        image: "Kaju",
        gradientColors: [Color("KajuLight"), Color("KajuDark")],
        description: "C, K ve E vitaminleri bakımından zengin olan kajunun %70’i yağ, %19’u karbonhidrat ve %11’i proteinden oluşuyor. Yağ içeriği nedeniyle kilo aldıran bir besin olduğu sanılsa da kandaki iyi kolesterolün (HDL) yükselmesini sağladığı için miktarına dikkat edildiği koşulda kilo kaybını destekleyici olabiliyor. \n\nZeaksantin içeriği sayesinde UV ışınlarını engellediği için göz sağlığı açısından da faydalı diyebiliriz. Diş çürümesine neden olan bakterilerin de yok olmasına yardımcı olduğu biliniyor. İçerdiği %75 oranındaki çoklu ve tekli doymamış yağ içeriği nedeniyle ise beyin sağlığına iyi geliyor. Oleik ve palmitoleik asit içeriği bakımından zengin olan kaju, kandaki yoğun lipoprotein ve trigliserid seviyesini azaltıyor. \n\nYüksek magnezyum ve kalsiyum içeriği sayesinde kemik sağlığı açısından oldukça yararlı bir besin. Nasır ve siğilleri iyileştirmede kullanılıyor. Meyvesi ishal kesici olarak da kullanılabiliyor. Afrodizyak etkisi olduğu da biliniyor. Kajunun yara iyileştirici özelliği ile birlikte ateş düşürmede de kullanılabiliyor. Ayrıca kaju meyvesi sahip olduğu bakır sayesinde bir insanın günlük bakır ihtiyacının yarısını karşılıyor.\n\n Antioksidan ve antibakteriyel özellikleri sayesinde ise mide ülseri ve gastrit tedavisinde etkili diyebiliriz. Kaju yağı akneler üzerine sürüldüğünde akneleri iyileştiriyor. Cildin nem dengesini korumaya yardımcı oluyor. E vitamini bakımından zengin olduğu için de cildi besliyor ve yaşlanma belirtilerini geciktiriyor.",
        nutrition: ["32.69","15.31","46.35","3","0", "16","565", "45", "0", "0", "6"]
      ),
    Fruit(
        title: "Kuru Kayısı",
        fiyat: "10₺",
        gram: "100gr",
        image: "Kayisi",
        gradientColors: [Color("KayisiLight"), Color("KayisiDark")],
        description: "Bilinen en büyük demir kaynaklarından biri olan bu kuru meyve, demir eksikliği gibi sorunlar yaşayanlar için en iyi kaynaklardan biri. Ayrıca lifli yapıya sahip olması sayesinde hem besleyici hem de kilo vermeye yardımcı bir besin. Her ne kadar kabızlığı engellediği görülse de dengesiz tüketimi ishale yol açabiliyor. İçeriğindeki antioksidan maddeler sayesinde cildi temizleyen, sivilce ve aknelere iyi gelen kuru kayısı, bu konuda destek arayanlara önerilebilecek bir besin. \n\nYüksek oranda A vitaminine sahip olduğundan göz hastalıklarına iyi geliyor. Lifli yapısı sayesinde kasları güçlendiren, doğal olarak da vücudu dirençli hale getiren bu yiyecek, sahip olduğu potasyum ile kalp ve damar hastalıklarına karşı da direnç sağlıyor. Lif oranından dolayı sindirime yardımcı olan bu meyve, kan şekerini düzenlemeye katkıda bulunduğu için şeker hastaları tarafından da sıkça tüketiliyor.",
        nutrition: ["62.64","3.39","0.51","7.3","0", "10","1162", "55", "3604", "1", "2.66"]
      ),
    Fruit(
        title: "Leblebi",
        fiyat: "10₺",
        gram: "100gr",
        image: "Leblebi",
        gradientColors: [Color("LeblebiLight"), Color("LeblebiDark")],
        description: "Lif bakımından zengin olan leblebi cildin yenilenmesine yardımcı oluyor, kırışıklıkların önlenmesinde etki gösteriyor. Mide asidini azaltması sayesinde akut reflü ve gastrit rahatsızlıklarının giderilmesine destek olduğu gibi aynı zamanda gaz sancısı ve ishal gibi bağırsak sorunlarının çözümü için de yaygın biçimde tercih ediliyor. A, C ve E vitaminleri ile sodyum, demir, kalsiyum, potasyum ve bakır içeriyor. Mideyi tok tutmasının yanı sıra içeriğindeki demir ve kalsiyum sayesinde enerjiyi ve direnci artırıyor. Demir bakımından zengin olması bağışıklık sistemini güçlendirip kansızlık sorunları yaşayanlara yardımcı oluyor. Bunların yanı sıra kalp sağlığına da faydalı olduğu bilinen leblebi kolesterol sorununun önüne geçilmesine yardımcı oluyor.",
        nutrition: ["38.34","19.8","3.4","21.4","0", "25","810", "124", "30", "4", "7"]

      ),
    Fruit(
        title: "Kuru Yaban Mersini",
        fiyat: "10₺",
        gram: "100gr",
        image: "YabanMersini",
        gradientColors: [Color("YabanMersiniLight"), Color("YabanMersiniDark")],
        description: "Kuru yaban mersini, C, A ve E vitamini, potasyum, demir, folik asit ve lif açısından iyi bir kaynaktır. Kuru yaban mersininin ise 2 yemek kaşığında 1 adet meyvenin kalorisi vardır.",
        nutrition: ["80","2.5","2.5","7.5","0", "3","214", "19", "141", "23.8", "0"]
      )

]
