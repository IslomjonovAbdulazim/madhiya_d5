import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:madhiya_d5/pages/home_page.dart';

void main() {
  runApp(
    DevicePreview(
      builder: (context) => MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class SongModel {
  late String asset;
  late String title;

  SongModel({required this.asset, required this.title});
}

List<SongModel> nationalAnthems = [
  // A
  SongModel(asset: "assets/afghanistan.mp3", title: "🇦🇫 Afghanistan - Milli Surood"),
  SongModel(asset: "assets/albania.mp3", title: "🇦🇱 Albania - Himni i Flamurit"),
  SongModel(asset: "assets/algeria.mp3", title: "🇩🇿 Algeria - Kassaman"),
  SongModel(asset: "assets/angola.mp3", title: "🇦🇴 Angola - Angola Avante"),
  SongModel(asset: "assets/antigua-and-barbuda.mp3", title: "🇦🇬 Antigua and Barbuda - Fair Antigua, We Salute Thee"),
  SongModel(asset: "assets/argentina-long.mp3", title: "🇦🇷 Argentina - Himno Nacional Argentino (Long)"),
  SongModel(asset: "assets/argentina-short.mp3", title: "🇦🇷 Argentina - Himno Nacional Argentino (Short)"),
  SongModel(asset: "assets/armenia.mp3", title: "🇦🇲 Armenia - Mer Hayrenik"),
  SongModel(asset: "assets/aruba.mp3", title: "🇦🇼 Aruba - Aruba Deshi Tera"),
  SongModel(asset: "assets/australia-complete.mp3", title: "🇦🇺 Australia - Advance Australia Fair (Complete)"),
  SongModel(asset: "assets/australia-salute.mp3", title: "🇦🇺 Australia - Advance Australia Fair (Salute)"),
  SongModel(asset: "assets/austria.mp3", title: "🇦🇹 Austria - Land der Berge, Land am Strome"),
  SongModel(asset: "assets/azerbaijan.mp3", title: "🇦🇿 Azerbaijan - Azərbaycan Marşı"),

  // B
  SongModel(asset: "assets/bahamas.mp3", title: "🇧🇸 Bahamas - March On, Bahamaland"),
  SongModel(asset: "assets/bahrain.mp3", title: "🇧🇭 Bahrain - Bahrainona"),
  SongModel(asset: "assets/bangladesh.mp3", title: "🇧🇩 Bangladesh - Amar Shonar Bangla"),
  SongModel(asset: "assets/barbados.mp3", title: "🇧🇧 Barbados - In Plenty and In Time of Need"),
  SongModel(asset: "assets/belarus.mp3", title: "🇧🇾 Belarus - My Belarusy"),
  SongModel(asset: "assets/belgium.mp3", title: "🇧🇪 Belgium - La Brabançonne"),
  SongModel(asset: "assets/belize.mp3", title: "🇧🇿 Belize - Land of the Free"),
  SongModel(asset: "assets/benin.mp3", title: "🇧🇯 Benin - L'Aube Nouvelle"),
  SongModel(asset: "assets/bolivia.mp3", title: "🇧🇴 Bolivia - Himno Nacional de Bolivia"),
  SongModel(asset: "assets/bosnia-herzegovina.mp3", title: "🇧🇦 Bosnia and Herzegovina - Intermeco"),
  SongModel(asset: "assets/botswana.mp3", title: "🇧🇼 Botswana - Fatshe leno la rona"),
  SongModel(asset: "assets/brazil.mp3", title: "🇧🇷 Brazil - Hino Nacional Brasileiro"),
  SongModel(asset: "assets/brunei.mp3", title: "🇧🇳 Brunei - Allah Peliharakan Sultan"),
  SongModel(asset: "assets/bulgaria-complete.mp3", title: "🇧🇬 Bulgaria - Mila Rodino (Complete)"),
  SongModel(asset: "assets/bulgaria-short.mp3", title: "🇧🇬 Bulgaria - Mila Rodino (Short)"),
  SongModel(asset: "assets/burkina-faso.mp3", title: "🇧🇫 Burkina Faso - Le Ditanyè"),

  // C
  SongModel(asset: "assets/cambodia.mp3", title: "🇰🇭 Cambodia - Nokoreach"),
  SongModel(asset: "assets/cameroon.mp3", title: "🇨🇲 Cameroon - Ô Cameroun, Berceau de nos Ancêtres"),
  SongModel(asset: "assets/canada.mp3", title: "🇨🇦 Canada - O Canada"),
  SongModel(asset: "assets/cape-verde.mp3", title: "🇨🇻 Cape Verde - Cântico da Liberdade"),
  SongModel(asset: "assets/central-african-republic.mp3", title: "🇨🇫 Central African Republic - La Renaissance"),
  SongModel(asset: "assets/chad.mp3", title: "🇹🇩 Chad - La Tchadienne"),
  SongModel(asset: "assets/chile.mp3", title: "🇨🇱 Chile - Himno Nacional de Chile"),
  SongModel(asset: "assets/china.mp3", title: "🇨🇳 China - Yìyǒngjūn Jìnxíngqǔ"),
  SongModel(asset: "assets/colombia.mp3", title: "🇨🇴 Colombia - Himno Nacional de la República de Colombia"),
  SongModel(asset: "assets/comoros.mp3", title: "🇰🇲 Comoros - Udzima wa ya Masiwa"),
  SongModel(asset: "assets/congo.mp3", title: "🇨🇬 Congo - La Congolaise"),
  SongModel(asset: "assets/cook-islands.mp3", title: "🇨🇰 Cook Islands - Te Atua Mou E"),
  SongModel(asset: "assets/costa-rica.mp3", title: "🇨🇷 Costa Rica - Himno Nacional de Costa Rica"),
  SongModel(asset: "assets/cote-divoire.mp3", title: "🇨🇮 Côte d'Ivoire - L'Abidjanaise"),
  SongModel(asset: "assets/croatia.mp3", title: "🇭🇷 Croatia - Lijepa naša domovino"),
  SongModel(asset: "assets/cuba.mp3", title: "🇨🇺 Cuba - La Bayamesa"),
  SongModel(asset: "assets/czech-republic.mp3", title: "🇨🇿 Czech Republic - Kde domov můj"),

  // D
  SongModel(asset: "assets/denmark-national-anthem.mp3", title: "🇩🇰 Denmark - Der er et yndigt land"),
  SongModel(asset: "assets/denmark-royal-anthem.mp3", title: "🇩🇰 Denmark - Kong Christian stod ved højen mast (Royal)"),
  SongModel(asset: "assets/djibouti.mp3", title: "🇩🇯 Djibouti - Jabuuti"),
  SongModel(asset: "assets/dominica.mp3", title: "🇩🇲 Dominica - Isle of Beauty, Isle of Splendour"),
  SongModel(asset: "assets/dominican-republic.mp3", title: "🇩🇴 Dominican Republic - Himno Nacional"),

  // E
  SongModel(asset: "assets/east-timor.mp3", title: "🇹🇱 East Timor - Pátria"),
  SongModel(asset: "assets/ecuador.mp3", title: "🇪🇨 Ecuador - Salve, Oh Patria"),
  SongModel(asset: "assets/egypt.mp3", title: "🇪🇬 Egypt - Bilady, Bilady, Bilady"),
  SongModel(asset: "assets/el-salvador.mp3", title: "🇸🇻 El Salvador - Himno Nacional de El Salvador"),
  SongModel(asset: "assets/eritrea.mp3", title: "🇪🇷 Eritrea - Ertra, Ertra, Ertra"),
  SongModel(asset: "assets/estonia.mp3", title: "🇪🇪 Estonia - Mu isamaa, mu õnn ja rõõm"),
  SongModel(asset: "assets/ethiopia.mp3", title: "🇪🇹 Ethiopia - Whedefit Gesgeshi Woud Henate Ethiopia"),
  SongModel(asset: "assets/eu-long.mp3", title: "🇪🇺 European Union - Ode to Joy (Long)"),
  SongModel(asset: "assets/eu-short.mp3", title: "🇪🇺 European Union - Ode to Joy (Short)"),

  // F
  SongModel(asset: "assets/fiji.mp3", title: "🇫🇯 Fiji - God Bless Fiji"),
  SongModel(asset: "assets/finland.mp3", title: "🇫🇮 Finland - Maamme"),
  SongModel(asset: "assets/france.mp3", title: "🇫🇷 France - La Marseillaise"),

  // G
  SongModel(asset: "assets/gabon.mp3", title: "🇬🇦 Gabon - La Concorde"),
  SongModel(asset: "assets/gambia.mp3", title: "🇬🇲 Gambia - For The Gambia Our Homeland"),
  SongModel(asset: "assets/georgia.mp3", title: "🇬🇪 Georgia - Tavisupleba"),
  SongModel(asset: "assets/germany.mp3", title: "🇩🇪 Germany - Das Lied der Deutschen"),
  SongModel(asset: "assets/ghana.mp3", title: "🇬🇭 Ghana - God Bless Our Homeland Ghana"),
  SongModel(asset: "assets/greece.mp3", title: "🇬🇷 Greece - Ýmnos is tin Eleftherían"),
  SongModel(asset: "assets/guatemala.mp3", title: "🇬🇹 Guatemala - Himno Nacional de Guatemala"),
  SongModel(asset: "assets/guinea-bissau.mp3", title: "🇬🇼 Guinea-Bissau - Esta É a Nossa Pátria Bem Amada"),
  SongModel(asset: "assets/guinea.mp3", title: "🇬🇳 Guinea - Liberté"),
  SongModel(asset: "assets/guyana.mp3", title: "🇬🇾 Guyana - Dear Land of Guyana, of Rivers and Plains"),

  // H
  SongModel(asset: "assets/haiti.mp3", title: "🇭🇹 Haiti - La Dessalinienne"),
  SongModel(asset: "assets/holy-sea.mp3", title: "🇻🇦 Vatican City - Inno e Marcia Pontificale"),
  SongModel(asset: "assets/honduras.mp3", title: "🇭🇳 Honduras - Himno Nacional de Honduras"),
  SongModel(asset: "assets/hungary.mp3", title: "🇭🇺 Hungary - Himnusz"),

  // I
  SongModel(asset: "assets/iceland.mp3", title: "🇮🇸 Iceland - Lofsöngur"),
  SongModel(asset: "assets/india.mp3", title: "🇮🇳 India - Jana Gana Mana"),
  SongModel(asset: "assets/indonesia.mp3", title: "🇮🇩 Indonesia - Indonesia Raya"),
  SongModel(asset: "assets/iraq.mp3", title: "🇮🇶 Iraq - Mawtini"),
  SongModel(asset: "assets/ireland.mp3", title: "🇮🇪 Ireland - Amhrán na bhFiann"),
  SongModel(asset: "assets/israel.mp3", title: "🇮🇱 Israel - Hatikvah"),
  SongModel(asset: "assets/italy-complete.mp3", title: "🇮🇹 Italy - Il Canto degli Italiani (Complete)"),
  SongModel(asset: "assets/italy-short.mp3", title: "🇮🇹 Italy - Il Canto degli Italiani (Short)"),

  // J
  SongModel(asset: "assets/jamaica.mp3", title: "🇯🇲 Jamaica - Jamaica, Land We Love"),
  SongModel(asset: "assets/japan.mp3", title: "🇯🇵 Japan - Kimigayo"),
  SongModel(asset: "assets/jordan.mp3", title: "🇯🇴 Jordan - As-salam al-malaki al-urduni"),

  // K
  SongModel(asset: "assets/kazakhstan.mp3", title: "🇰🇿 Kazakhstan - Meniñ Qazaqstanym"),
  SongModel(asset: "assets/kenya.mp3", title: "🇰🇪 Kenya - Ee Mungu Nguvu Yetu"),
  SongModel(asset: "assets/korea-south.mp3", title: "🇰🇷 South Korea - Aegukga"),
  SongModel(asset: "assets/kosovo.mp3", title: "🇽🇰 Kosovo - Hymni i Republikës së Kosovës"),
  SongModel(asset: "assets/kuwait.mp3", title: "🇰🇼 Kuwait - Al-Nasheed Al-Watani"),
  SongModel(asset: "assets/kyrgyzstan.mp3", title: "🇰🇬 Kyrgyzstan - Kyrgyz Respublikasynyn Mamlekettik Gimni"),

  // L
  SongModel(asset: "assets/laos.mp3", title: "🇱🇦 Laos - Pheng Xat Lao"),
  SongModel(asset: "assets/latvia.mp3", title: "🇱🇻 Latvia - Dievs, svētī Latviju!"),
  SongModel(asset: "assets/lebanon.mp3", title: "🇱🇧 Lebanon - Kulluna lil-watan"),
  SongModel(asset: "assets/lesotho.mp3", title: "🇱🇸 Lesotho - Lesotho Fatše La Bo-Ntata Rona"),
  SongModel(asset: "assets/liberia.mp3", title: "🇱🇷 Liberia - All Hail, Liberia Hail!"),
  SongModel(asset: "assets/libya.mp3", title: "🇱🇾 Libya - Libya, Libya, Libya"),
  SongModel(asset: "assets/liechtenstein.mp3", title: "🇱🇮 Liechtenstein - Oben am jungen Rhein"),
  SongModel(asset: "assets/lithuania.mp3", title: "🇱🇹 Lithuania - Tautiška giesmė"),
  SongModel(asset: "assets/luxembourg.mp3", title: "🇱🇺 Luxembourg - Ons Heemecht"),

  // M
  SongModel(asset: "assets/macedonia.mp3", title: "🇲🇰 North Macedonia - Denes nad Makedonija"),
  SongModel(asset: "assets/madagascar.mp3", title: "🇲🇬 Madagascar - Ry Tanindrazanay malala ô"),
  SongModel(asset: "assets/malawi.mp3", title: "🇲🇼 Malawi - Mulungu dalitsa Malawi"),
  SongModel(asset: "assets/malaysia-long.mp3", title: "🇲🇾 Malaysia - Negaraku (Long)"),
  SongModel(asset: "assets/malaysia-short.mp3", title: "🇲🇾 Malaysia - Negaraku (Short)"),
  SongModel(asset: "assets/maldives.mp3", title: "🇲🇻 Maldives - Gaumii salaam"),
  SongModel(asset: "assets/mali.mp3", title: "🇲🇱 Mali - Le Mali"),
  SongModel(asset: "assets/malta.mp3", title: "🇲🇹 Malta - L-Innu Malti"),
  SongModel(asset: "assets/marshall-islands.mp3", title: "🇲🇭 Marshall Islands - Forever Marshall Islands"),
  SongModel(asset: "assets/mauritania.mp3", title: "🇲🇷 Mauritania - Bilāda l-ʾubāti l-hudāti l-kirām"),
  SongModel(asset: "assets/mauritius.mp3", title: "🇲🇺 Mauritius - Motherland"),
  SongModel(asset: "assets/mexico.mp3", title: "🇲🇽 Mexico - Himno Nacional Mexicano"),
  SongModel(asset: "assets/micronesia-long.mp3", title: "🇫🇲 Micronesia - Patriots of Micronesia (Long)"),
  SongModel(asset: "assets/micronesia-short.mp3", title: "🇫🇲 Micronesia - Patriots of Micronesia (Short)"),
  SongModel(asset: "assets/moldova.mp3", title: "🇲🇩 Moldova - Limba noastră"),
  SongModel(asset: "assets/monaco.mp3", title: "🇲🇨 Monaco - Hymne Monégasque"),
  SongModel(asset: "assets/montenegro.mp3", title: "🇲🇪 Montenegro - Oj, svijetla majska zoro"),
  SongModel(asset: "assets/morocco.mp3", title: "🇲🇦 Morocco - Hymne Chérifien"),
  SongModel(asset: "assets/mozambique.mp3", title: "🇲🇿 Mozambique - Pátria Amada"),
  SongModel(asset: "assets/myanmar.mp3", title: "🇲🇲 Myanmar - Kaba Ma Kyei"),

  // N
  SongModel(asset: "assets/namibia.mp3", title: "🇳🇦 Namibia - Namibia, Land of the Brave"),
  SongModel(asset: "assets/nepal.mp3", title: "🇳🇵 Nepal - Sayaun Thunga Phulka"),
  SongModel(asset: "assets/netherlands-antilles.mp3", title: "🇧🇶 Netherlands Antilles - Tera di Solo y suave aire"),
  SongModel(asset: "assets/netherlands.mp3", title: "🇳🇱 Netherlands - Het Wilhelmus"),
  SongModel(asset: "assets/new-zealand-god-defend-new-zealand.mp3", title: "🇳🇿 New Zealand - God Defend New Zealand"),
  SongModel(asset: "assets/new-zealand-god-save-the-queen.mp3", title: "🇳🇿 New Zealand - God Save the Queen"),
  SongModel(asset: "assets/nicaragua.mp3", title: "🇳🇮 Nicaragua - Salve a ti, Nicaragua"),
  SongModel(asset: "assets/nigeria.mp3", title: "🇳🇬 Nigeria - Arise, O Compatriots"),
  SongModel(asset: "assets/northern-mariana-islands.mp3", title: "🇲🇵 Northern Mariana Islands - Gi Talo Gi Halom Tasi"),
  SongModel(asset: "assets/norway.mp3", title: "🇳🇴 Norway - Ja, vi elsker dette landet"),

  // O
  SongModel(asset: "assets/oman.mp3", title: "🇴🇲 Oman - Nashid as-Salaam as-Sultani"),

  // P
  SongModel(asset: "assets/pakistan.mp3", title: "🇵🇰 Pakistan - Qaumi Taranah"),
  SongModel(asset: "assets/palau-belau.mp3", title: "🇵🇼 Palau - Belau rekid"),
  SongModel(asset: "assets/panama.mp3", title: "🇵🇦 Panama - Himno Istmeño"),
  SongModel(asset: "assets/papua-new-guinea.mp3", title: "🇵🇬 Papua New Guinea - O Arise, All You Sons"),
  SongModel(asset: "assets/peru.mp3", title: "🇵🇪 Peru - Himno Nacional del Perú"),
  SongModel(asset: "assets/philippines.mp3", title: "🇵🇭 Philippines - Lupang Hinirang"),
  SongModel(asset: "assets/poland.mp3", title: "🇵🇱 Poland - Mazurek Dąbrowskiego"),
  SongModel(asset: "assets/portugal.mp3", title: "🇵🇹 Portugal - A Portuguesa"),
  SongModel(asset: "assets/puerto-rico.mp3", title: "🇵🇷 Puerto Rico - La Borinqueña"),

  // Q
  SongModel(asset: "assets/qatar.mp3", title: "🇶🇦 Qatar - As-Salam al-Amiri"),

  // R
  SongModel(asset: "assets/romania.mp3", title: "🇷🇴 Romania - Deșteaptă-te, române!"),
  SongModel(asset: "assets/russia.mp3", title: "🇷🇺 Russia - Gosudarstvenny gimn Rossiyskoy Federatsii"),
  SongModel(asset: "assets/rwanda.mp3", title: "🇷🇼 Rwanda - Rwanda Nziza"),

  // S
  SongModel(asset: "assets/sao-tome-and-principe.mp3", title: "🇸🇹 São Tomé and Príncipe - Independência total"),
  SongModel(asset: "assets/senegal.mp3", title: "🇸🇳 Senegal - Pincez Tous vos Koras, Frappez les Balafons"),
  SongModel(asset: "assets/serbia.mp3", title: "🇷🇸 Serbia - Bože pravde"),
  SongModel(asset: "assets/seychelles.mp3", title: "🇸🇨 Seychelles - Koste Seselwa"),
  SongModel(asset: "assets/sierra-leone.mp3", title: "🇸🇱 Sierra Leone - High We Exalt Thee, Realm of the Free"),
  SongModel(asset: "assets/singapore.mp3", title: "🇸🇬 Singapore - Majulah Singapura"),
  SongModel(asset: "assets/slovak-republic.mp3", title: "🇸🇰 Slovakia - Nad Tatrou sa blýska"),
  SongModel(asset: "assets/slovenia.mp3", title: "🇸🇮 Slovenia - Zdravljica"),
  SongModel(asset: "assets/somalia.mp3", title: "🇸🇴 Somalia - Soomaaliyeey toosoo"),
  SongModel(asset: "assets/south-africa.mp3", title: "🇿🇦 South Africa - National anthem of South Africa"),
  SongModel(asset: "assets/south-sudan.mp3", title: "🇸🇸 South Sudan - South Sudan Oyee!"),
  SongModel(asset: "assets/spain-complete.mp3", title: "🇪🇸 Spain - Marcha Real (Complete)"),
  SongModel(asset: "assets/spain-short.mp3", title: "🇪🇸 Spain - Marcha Real (Short)"),
  SongModel(asset: "assets/sri-lanka.mp3", title: "🇱🇰 Sri Lanka - Sri Lanka Matha"),
  SongModel(asset: "assets/st-kitts-and-nevis.mp3", title: "🇰🇳 Saint Kitts and Nevis - O Land of Beauty!"),
  SongModel(asset: "assets/sudan.mp3", title: "🇸🇩 Sudan - Nahnu Djundulla Djundulwatan"),
  SongModel(asset: "assets/swaziland.mp3", title: "🇸🇿 Eswatini - Nkulunkulu Mnikati wetibusiso temaSwati"),
  SongModel(asset: "assets/sweden.mp3", title: "🇸🇪 Sweden - Du gamla, Du fria"),
  SongModel(asset: "assets/switzerland.mp3", title: "🇨🇭 Switzerland - Schweizerpsalm"),

  // T
  SongModel(asset: "assets/tajikistan.mp3", title: "🇹🇯 Tajikistan - Surudi milli"),
  SongModel(asset: "assets/tanzania.mp3", title: "🇹🇿 Tanzania - Mungu ibariki Afrika"),
  SongModel(asset: "assets/togo.mp3", title: "🇹🇬 Togo - Salut à toi, pays de nos aïeux"),
  SongModel(asset: "assets/trinidad-and-tobago.mp3", title: "🇹🇹 Trinidad and Tobago - Forged from the Love of Liberty"),
  SongModel(asset: "assets/tunisia.mp3", title: "🇹🇳 Tunisia - Humat al-Hima"),
  SongModel(asset: "assets/turkey.mp3", title: "🇹🇷 Turkey - İstiklâl Marşı"),
  SongModel(asset: "assets/turkmenistan.mp3", title: "🇹🇲 Turkmenistan - Garaşsyz, Bitarap Türkmenistanyň döwlet gimni"),

  // U
  SongModel(asset: "assets/uganda.mp3", title: "🇺🇬 Uganda - Oh Uganda, Land of Beauty"),
  SongModel(asset: "assets/ukraine.mp3", title: "🇺🇦 Ukraine - Shche ne vmerla Ukrainy"),
  SongModel(asset: "assets/united-arab-emirates.mp3", title: "🇦🇪 United Arab Emirates - Nashid al-watani al-imarati"),
  SongModel(asset: "assets/united-kingdom.mp3", title: "🇬🇧 United Kingdom - God Save the King"),
  SongModel(asset: "assets/united-states.mp3", title: "🇺🇸 United States - The Star-Spangled Banner"),
  SongModel(asset: "assets/uruguay-complete.mp3", title: "🇺🇾 Uruguay - Himno Nacional (Complete)"),
  SongModel(asset: "assets/uruguay-short-with-intro.mp3", title: "🇺🇾 Uruguay - Himno Nacional (Short with Intro)"),
  SongModel(asset: "assets/uruguay-short.mp3", title: "🇺🇾 Uruguay - Himno Nacional (Short)"),
  SongModel(asset: "assets/uzbekistan.mp3", title: "🇺🇿 Uzbekistan - O'zbekiston Respublikasining Davlat Madhiyasi"),

  // V
  SongModel(asset: "assets/vanuatu.mp3", title: "🇻🇺 Vanuatu - Yumi, Yumi, Yumi"),
  SongModel(asset: "assets/venezuela.mp3", title: "🇻🇪 Venezuela - Gloria al Bravo Pueblo"),
  SongModel(asset: "assets/vietnam.mp3", title: "🇻🇳 Vietnam - Tiến Quân Ca"),
  SongModel(asset: "assets/virgin-islands.mp3", title: "🇻🇮 Virgin Islands - Virgin Islands March"),

  // Y
  SongModel(asset: "assets/yemen.mp3", title: "🇾🇪 Yemen - al-Jumhuriyyah al-Muttahidah")
];