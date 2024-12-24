class TourismPlace {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String imageAsset;

  TourismPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.imageAsset,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Live Octopus',
    location: '688 Nodeul-ro, Dongjak-gu, Seoul, Korea Selatan',
    description:
        'Jika kamu menyukai makanan laut segar, kamu akan menemukan kenyataan bahwa makanan laut di Seoul sangat segar, dan beberapa mungkin masih ‘bergoyang’ di mulutmu! Salah satu pengalaman kuliner klasik di Seoul adalah memakan gurita hidup dan tempat terbaik dimana kamu bisa menyantapnya adalah di Noryangjin Market.',
    openDays: 'Open Everyday',
    openTime: 'Buka 24 jam',
    imageAsset: 'images/1.jpeg',
  ),
  TourismPlace(
    name: 'Seogangswae Tteokbokki',
    location: '22, Apgujeong-ro 50-gil, Gangnam-gu, Seoul, Korea Selatan',
    description:
        'hidangan tteokbokki di sini cocok untuk semua selera, terutama anak-anak karena memiliki rasa yang sedikit manis. Jangan lupa untuk memesan odeng beserta hidangan sundae-nya yang menarik agar dapat dinikmati bersama dengan saus tteokbokki yang lezat.',
    openDays: 'Senin-Sabtu',
    openTime: '10.00-22.00 KST',
    imageAsset: 'images/2.jpeg',
  ),
  TourismPlace(
    name: 'Chimaek',
    location: '68 Nonhyeon-ro 175-gil, Sinsa-dong, Gangnam-gu, Seoul, Korea Selatan',
    description:
        'Han Chu adalah salah satu tempat paling populer untuk menyantap ayam goreng lezat dan bir nikmat di Seoul. Hidangan yang paling populer adalah Gochu Chicken, yakni ayam yang digoreng dua kali dengan cabai untuk sensasi renyah yang ekstra dan bumbu yang menggugah selera. Ayam yang empuk dan renyah disajikan dalam porsi yang cukup besar untuk 2 orang!',
    openDays: 'Open Everyday',
    openTime: '16.00 – 2.00',
    imageAsset: 'images/3.jpeg',
  ),
  TourismPlace(
    name: 'Seolleongtang',
    location: '38-13 Ujeongguk-ro, Gyeonji-dong, Jongno-gu, Seoul, Korea Selatan',
    description:
        'Imun Seolleongtang adalah salah satu restoran tertua di Seoul, berusia 113 tahun. Jika sup ini sudah ada lebih lama dari pada dirimu, maka kamu tahu bahwa hidangan ini legendaris! Seolleongtang atau Sup Tulang Sapi di Imun terasa seperti telah direbus selama berhari-hari, dengan kaldu susu gurih dan daging lembut yang jatuh lepas dari tulang. Hidangan ini jelas merupakan makanan yang menenangkan, terutama di hari yang dingin!',
    openDays: 'Open Everyday',
    openTime: '8.00 – 21.00',
    imageAsset: 'images/4.jpeg',
  ),
  TourismPlace(
    name: 'Samgyetang',
    location: '5 Jahamun-ro 5-gil, Sajik-dong, Jongno-gu, Seoul, Korea Selatan',
    description:
        'Hidangan lezat lainnya di Seoul pastinya adalah Ginseng Chicken Soup atau Samgyetang. Yang paling populer dan mungkin yang terbaik dalam pilihan kami adalah dari Tosokchon! Terletak di dekat Istana Gyeongbukgung, setelah kamu lelah bermain-main di sekitar pelataran istana, kunjungilah dan nikmatilah sup ayam yang dapat membangkitkan semangat dan stamina.',
    openDays: 'Open Everyday',
    openTime: '10.00 – 22.00',
    imageAsset: 'images/5.jpeg',
  ),
  TourismPlace(
    name: 'Bibimbap',
    location: '2F, 27, Myeongdong 8ga-gil, Jung-gu, Seoul',
    description:
        'Bibimbap adalah salah satu hidangan Korea paling populer di seluruh dunia. Untuk kamu yang belum tahu, Bibimbap adalah sepiring nasi, sayuran segar dan daging lembut dan untuk menikmatinya, kamu harus mencampur semuanya. Disajikan dalam mangkuk panas atau mangkuk tembaga yang dipanaskan untuk memastikan hidangan ini tetap hangat. Selama di Gogung, mereka memiliki kedua opsi! Kami lebih suka mangkuk batu panas karena meninggalkan lapisan nasi renyah di bawahnya yang menambah dimensi kenikmatan baru pada hidangan ini.',
    openDays: 'Open Every day',
    openTime: '11.00 – 22.00',
    imageAsset: 'images/6.jpeg',
  ),
  TourismPlace(
    name: 'Army Stew',
    location: '33-43, Changcheon-dong, Seodaemun-gu, Seoul',
    description:
        'Budae Jjigae atau Army Stew adalah salah satu pilihan makanan paling populer di Seoul, dengan satu porsi army stew dipesan setiap detiknya! Hidangan gurih ini diisi dengan banyak sayuran, sosis, ham, mie instan, tahu, kimchi dan bahkan keju. Nolboo Budae Jjigae menyajikan beberapa army stew terbaik di kota dan kamu akan melihat banyak penduduk setempat memenuhi restoran ini.',
    openDays: 'Open Everyday',
    openTime: '11.00 – 23.00',
    imageAsset: 'images/7.jpeg',
  ),
  TourismPlace(
    name: 'Dami porridge',
    location: 'B1, 40, Myeong-dong 4-gil, Jung-gu, Seoul',
    description:
        'Hidangan lezat lain untuk menghangatkan hawa nan dingin adalah bubur dan kamu akan menemukan beberapa bubur terlezat di Dami Porridge. Dengan bahan-bahan seperti daging kepiting dan abalon segar, kamu dapat menikmati bubur gurih lezat yang akan membuatmu menghabiskannya hingga mangkukmu bersih. Mereka juga memiliki lauk pauk yang enak seperti pancake seafood, telur dadar, dan pangsit kukus untuk dipasangkan dengan semangkuk bubur.',
    openDays: 'Open Everyday',
    openTime: '07:00 - 19:00',
    imageAsset: 'images/8.jpeg',
  ),
];
