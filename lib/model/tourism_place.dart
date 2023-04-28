class TourismPlace {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;
 
  TourismPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}


var tourismPlaceList = [
  TourismPlace(
    name: 'Pantai Tanjung An',
    location: 'Mandalika',
    description:
        'Pantai Tanjung Aan merupakan salah satu pantai andalan di kawasan Mandalika, Lombok Tengah, Nusa Tenggara Barat (NTB) yang masih asri. Pantai Tanjung Aan yang berhadapan langsung dengan Samudera Hindia, memiliki garis pantai sepanjang kurang lebih 2 kilometer (km), dan dikelilingi perbukitan hijau menawan.',
    openDays: 'Open Everyday',
    openTime: '09:00 - 20:00',
    ticketPrice: 'Rp 25000',
    imageAsset: 'images/pantai.png',
    imageUrls: [
      'https://www.jokembe.com/asset/gambar/Pantai_tanjung_Aan_Lombok_tengah.jpg',
      'https://www.jokembe.com/source/Sunset%20Di%20Pantai%20Tanjung%20Aan%20dari%20Bukit%20Merese.jpg',
      'https://www.jokembe.com/source/tanjung-ann-beach-is.jpg'
    ],
  ),
  TourismPlace(
    name: 'Loang Baloq',
    location: 'Tanjung Karang',
    description:
        'Pantai Loang Baloq adalah sebuah pantai pasir putih yang berada di kota Mataram. Kawasan ini tidak hanya menyediakan keindahan pantai, tetapi sekaligus menjadi wisata sejarah dan wisata religi. Di kawasan pantai Loang Baloq juga terdapat makam keramat yang disebut makam Loang Baloq.',
    openDays: 'Open Tuesday - Saturday',
    openTime: '09:00 - 14:30',
    ticketPrice: 'Rp 20000',
    imageAsset: 'images/loangB.jpg',
    imageUrls: [
      'https://jadesta.kemenparekraf.go.id/imgpost/29331.jpg',
      'https://jadesta.kemenparekraf.go.id/imgpost/35788.jpg',
      'https://jadesta.kemenparekraf.go.id/imgpost/35791.jpg',
    ],
  ),
  TourismPlace(
    name: 'Benang Kelambu',
    location: 'Aik Berik',
    description:
        'Air terjun yang berada di wilayah Lombok Tengah yang cukup terkenal itu, salah satunya bernama air terjun Benang Kelambu.Air terjun ini bersumber dari alur kawasan hutan kaki Gunung Rinjani yang mengalir ke bagian selatan dan tumpah tepat di bagian utara wilayah Kabuptaen Lombok Tengah.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Free',
    imageAsset: 'images/BenangK.jpeg',
    imageUrls: [
      'https://www.gadizalombok.com/wp-content/uploads/2019/02/benang-kelambu.jpg',
      'https://salsawisata.b-cdn.net/wp-content/uploads/2021/09/Foto-Air-Terjun-Benang-Kelambu.jpg',
      'https://www.gadizalombok.com/wp-content/uploads/2019/11/Benang-kelambu-935x1024.jpg',
    ],
  ),
  TourismPlace(
    name: 'Aik Nyet',
    location: 'Sesaot',
    description:
        'Penamaan Aik Nyet berasal dari bahasa Sasak yaitu Aik (Air) dan Nyet (Dingin). Maka, Aik Nyet bermakna objek wisata air dingin. Objek wisata ini merupakan daerah hutan wisata Sesaot. Hal yang paling menarik dari objek wisata ini adalah air sungai yang berwarna biru.',
    openDays: 'Open Everyday',
    openTime: '06:00 - 17:00',
    ticketPrice: 'Rp 3000',
    imageAsset: 'images/AikN.jpg',
    imageUrls: [
      'https://dispar.lombokbaratkab.go.id/media/img/s/item/SAVE_20210420_225718.jpeg',
      'https://dispar.lombokbaratkab.go.id/media/img/s/item/SAVE_20210420_230922.jpeg',
      'https://dispar.lombokbaratkab.go.id/media/img/s/item/IMG_20210420_230816037.jpg',
    ],
  ),
  TourismPlace(
    name: 'Bukit Anak Dara',
    location: 'Sembalun',
    description:
        'Bukit Anak Dara merupakan salah satu bukit tertinggi di Desa Sembalun, Lombok Timur. Termasuk dalam jajaran bukit tertinggi kedua setelah Bukit Nanggi Sembalun. Destinasi yang satu ini menawarkan pesona alam Lombok yang indah.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Free',
    imageAsset: 'images/anak-dara.jpg',
    imageUrls: [
      'https://mobillombok.com/wp-content/uploads/2019/08/Bukit-Anak-Dara-sumber-ig-lombokexperience.jpg',
      'https://yourtrip.id/wp-content/uploads/2022/06/Tanjakan-Cinta-Bukit-Anak-Dara-750x938.jpg',
      'https://petualang.travelingyuk.com/uploads/2017/03/Bukit-Anak-Dara.jpg',
    ],
  ),
  TourismPlace(
    name: 'Gunung Rinjani',
    location: 'Lombok',
    description:
        'Memiliki puncak setinggi 3.726 mdpl, daya tarik utama gunung tertinggi ketiga di Indonesia ini terletak pada pesona Danau Segara Anak yang berada di ketinggian ±2.008 mdpl dengan luas ±1.100 hektare, dan memiliki kedalaman hingga ±230 meter. Segara anak terbentuk dari hasil letusan Gunung Rinjani pada masa purba.',
    openDays: 'Open Saturday - Thursday',
    openTime: '09:00 - 15:30',
    ticketPrice: 'Rp 3000',
    imageAsset: 'images/rinjani.jpg',
    imageUrls: [
      'http://www.trekkingrinjani.com/mendakigunungrinjani/images/puncak-gunung-rinjani6.jpg',
      'https://www.pendakicantik.com/wp-content/uploads/2022/03/Layla-Omar-di-Gunung-Rinjani-872x1024-1.jpg',
      'http://www.trekkingrinjani.com/mendakigunungrinjani/images/puncak-gunung-rinjani1.jpg',
    ],
  ),
  TourismPlace(
    name: 'Gili Trawangan',
    location: 'Lombok Utara',
    description:
        'Gili Trawangan adalah yang terbesar dari ketiga pulau kecil atau gili yang terdapat di sebelah barat laut Lombok. Trawangan juga satu-satunya gili yang ketinggiannya di atas permukaan laut cukup signifikan. Dengan panjang 3 km dan lebar 2 km, Trawangan berpopulasi sekitar 800 jiwa.',
    openDays: 'Open Everyday',
    openTime: '09:00 - 17:00',
    ticketPrice: 'Rp 20000',
    imageAsset: 'images/gili.jpg',
    imageUrls: [
      'https://s-light.tiket.photos/t/01E25EBZS3W0FY9GTG6C42E1SE/rsfit19201280gsm/events/2020/10/09/8120d8e6-0629-4303-8301-dcb4c8dbbf71-1602223746140-38935a774877b5b56d0177e01576113b.jpg',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/13/84/0e/61/gili-trawangan-snorkeling.jpg?w=1200&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/13/8b/9c/fa/beautiful-gili-trawangan.jpg?w=1200&h=-1&s=1',
    ],
  ),
  TourismPlace(
    name: 'Pantai Pink',
    location: 'Jerowaru',
    description:
        'Pantai Pink Lombok memiliki air yang jernih, sehingga wisatawan dapat melihat karang-karang dan ikan-ikan yang berwarna-warni. Snorkeling menjadi aktivitas favorit wisatawan di pantai ini. Untuk aktivitas ini, wisatawan diminta untuk membawa sendiri alat snorkeling karena di sana tidak ada tempat penyewaan snorkeling.',
    openDays: 'Open Everyday',
    openTime: '07:00 - 17:00',
    ticketPrice: 'Rp 15000',
    imageAsset: 'images/pante-pink.jpeg',
    imageUrls: [
      'https://1.bp.blogspot.com/-QF4vVF8krxY/W8qUweytkgI/AAAAAAAAFfE/17NcF9zfdj45lFMrtyFjHxp7qx_n7BhswCLcBGAs/s1600/Pink%2BBeach%2BLombok.jpg',
      'https://i0.wp.com/labuanbajotour.com/wp-content/uploads/2018/08/Pantai-Pink-Labuan-Bajo-sumber-ig-livingforsun.jpg?resize=750%2C937&ssl=1',
      'https://1.bp.blogspot.com/-7VSf00blMB8/XG4QwGkYAvI/AAAAAAAAAoE/EHmO9cFXMnMX2aKxYexUPnRN9eXxnqqqACLcBGAs/s1600/Perahu%2Bmenepi%2Bdi%2Bpantai%2BPink%252C%2Bsumber%2Big%2B%2540missgestafarizdka.jpg',
    ],
  ),
  TourismPlace(
    name: 'Pantai Kuta',
    location: 'Mandalika',
    description:
        'Pantai Kuta memang terkenal memiliki ombak yang bagus tetapi cukup aman. Tidak mengherankan jika pantai ini menjadi salah satu tempat yang direkomendasikan bagi para peselancar pemula.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Rp 20000',
    imageAsset: 'images/Kuta_Beach.jpg',
    imageUrls: [
      'https://piknikwisata.com/wp-content/uploads/2020/02/info-pantai-kuta-lombok.jpg',
      'https://res.cloudinary.com/mongotrip/image/upload/v1624024384/images/dd5qph2zygvgfloksuzg.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/13/ee/27/0a/ranca-upas.jpg',
    ],
  ),
];
