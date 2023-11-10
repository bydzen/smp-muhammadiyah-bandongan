-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 11, 2023 at 07:34 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_sekolah`
--

-- --------------------------------------------------------

--
-- Table structure for table `ekstra`
--

CREATE TABLE `ekstra` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `keterangan` text NOT NULL,
  `gambar` varchar(50) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ekstra`
--

INSERT INTO `ekstra` (`id`, `nama`, `keterangan`, `gambar`, `created_at`, `updated_at`) VALUES
(4, 'Bola Voli', 'Ekstrakurikuler Voli dilaksanakan untuk menyalurkan hobi minat dan bakat siswa terutama di bidang bola voli. Voli adalah permainan olahraga yang dimainkan oleh dua grup berlawanan. Masing-masing grup memiliki enam orang pemain.Tujuan Ekstrakurikuler ini yaitu untuk mengerti teknik dasar bola voli yang benar, membentuk solidaritas atau mencari teman, dan mencari prestasi, dengan menguasai teknik dan skill.', 'ekstra1699496127.jpg', '2023-10-10 01:37:13', '2023-11-09 09:15:27'),
(5, 'Futsal', 'Futsal adalah salah satu olahraga paling populer di kalangan anak muda sekarang, karena olahraga ini adalah turunan dari sepak bola tapi dengan jumlah pemain yang lebih sedikit dan luas lapangan yang lebih kecil.', 'ekstra1699496116.png', '2023-10-10 01:37:37', '2023-11-09 09:15:16'),
(6, 'Basket', 'Ekstrakurikuler basket ini menjadi wadah untuk menyalurkan hobi, minat, dan bakat siswa terutama di bidang olahraga bola tangan. Tidak hanya untuk menyalurkan hobi, minat, dan bakat siswa saja tetapi juga dalam pembinaan prestasi dibidang non akademik khususnya olahraga.', 'ekstra1699496046.jpeg', '2023-10-10 01:38:05', '2023-11-09 09:14:06'),
(7, 'Tapak Suci', 'Tapak suci merupakan ekstrakurikuler bela diri yang berasal dari Muhammadiyah, salah satu tujuan dari ekstrakurikuler ini yakni siswa siswi mampu mengendalikan dan memiliki kontrol diri dari berbagai hal-hal yang merugikan serta menumbuhkan sikap sportif dan saling menghargai antar siswa.', 'ekstra1699496006.jpg', '2023-11-07 00:38:18', '2023-11-09 09:13:26'),
(8, 'Musik Band', 'Ekstra kurikuler Band merupakan salah satu kegiatan yang diselenggarakan diluar jam pelajaran sekolah. Kegiatan ekstrakurikuler Band ini dimaksudkan untuk menambah kemampuan perseptual yang meliputi kepekaan indrawi terhadap bunyi dan kreatifitas dalam berkarya dan berimajinasi. Ekstrakurikuler Band sebagai salah satu kegiatan penyaluran dan pengembangan bakat minat yang dimiliki oleh peserta didik di SMP Muhammadiyah Bandongan. Ekstrakurikuler Band yang diikuti oleh beberapa peserta didik ini juga menunjang serta memperlihatkan prestasi siswa dalam bidang musik.', 'ekstra1699495937.jpeg', '2023-11-07 00:39:52', '2023-11-09 09:12:17'),
(9, 'Qiro\'ah', 'Ekstrakurikuler Qiro\'ah adalah wadah bagi siswa yang memiliki perminatan pada bidang seni membaca Al-Qur’an. Penerapan program pelatihan disesuaikan dengan minat siswa dengan nada-nada bacaan yang kemudian ditindaklanjuti dengan memberikan pengarahan dan praktik-praktik membaca dengan nada yang dipilih.', 'ekstra1699318119.JPG', '2023-11-07 00:41:06', '2023-11-07 07:48:39'),
(10, 'Hisbul Waton', 'Gerakan Kepanduan Hizbul Wathan (disingkat HW) adalah salah satu organisasi otonom (ortom) di lingkungan Persyarikatan Muhammadiyah. Tujuan utama Hizbul Wathan (HW) adalah memperkokoh takwa, membentuk akhlak dan watak yang berdasrkan iman kepada Allah subhanahu wa ta’ala. Sehingga anggota HW memiliki rasa tanggungjawab terhadap keluarga, bangsa, cinta lingkungan dan tanah air.', 'ekstra1699495756.jpg', '2023-11-07 00:42:58', '2023-11-09 09:09:16'),
(11, 'Seni Musik Rebana', 'Menabuh Kendang dan Menyanyi dengan Nuansa Islami Ekskul Rebana tidak hanya mempelajari teknik menabuh kendang dan bernyanyi, tetapi juga menciptakan komposisi musik yang indah didengar. Di dalamnya, nilai-nilai pembelajaran Islami tersisip dalam setiap lirik lagu. Ekskul Rebana secara rutin tampil sebagai pengisi dalam acara-acara internal sekolah maupun acara akademik khusus.', 'ekstra1699495674.png', '2023-11-07 00:45:11', '2023-11-09 09:07:54'),
(12, 'Seni Tari Kreasi', 'Ekstrakulikuler Seni Tari adalah sebuah wadah untuk memperdalam pengetahuan dan wawasan bagi siswa-siswi SMP Muhammadiyah Bandongan tentang  seni tari, baik tari Tradisional, Kreasi maupun Klasik yang ada di Indonesia. Tidak hanya teruntuk bagi yang sudah mempunyai bakat saja tetapi juga terbuka lebar bagi  siswa-siswi yang ingin mempelajari tentang “Apa itu Seni Tari”.', 'ekstra1699495709.png', '2023-11-07 00:48:21', '2023-11-09 09:08:29'),
(13, 'Ilustrasi', 'Kegiatan ekstrakurikuler Desain Ilustrasi dan Game Art bertujuan untuk memberikan kesempatan kepada siswa-siswa SMP Muhammadiyah Bandongan yang memiliki minat dan bakat di bidang seni digital untuk mengembangkan kemampuan mereka secara lebih mendalam. Melalui kegiatan ini, siswa dapat mempelajari berbagai aspek desain grafis, dan ilustrasi.', 'ekstra1699496648.jpeg', '2023-11-07 00:53:22', '2023-11-09 09:24:08'),
(14, 'Bernyanyi', 'Ekstrakurikuler Bernyanyi ini menjadi wadah untuk menyalurkan hobi, minat, dan bakat siswa terutama di bidang seni bernyanyi. Tidak hanya untuk menyalurkan hobi, minat, dan bakat siswa saja tetapi juga dalam pembinaan prestasi dibidang non akademik khususnya seni.', 'ekstra1699495517.jpeg', '2023-11-07 00:58:39', '2023-11-09 09:05:17');

-- --------------------------------------------------------

--
-- Table structure for table `galeri`
--

CREATE TABLE `galeri` (
  `id` int(11) NOT NULL,
  `foto` varchar(50) NOT NULL,
  `keterangan` varchar(50) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `galeri`
--

INSERT INTO `galeri` (`id`, `foto`, `keterangan`, `created_at`, `updated_at`) VALUES
(4, 'galeri1699496169.JPG', 'Qiro\'ah', '2023-11-09 02:16:09', NULL),
(5, 'galeri1699496201.png', 'Rebana', '2023-11-09 02:16:41', NULL),
(6, 'galeri1699496225.png', 'Seni Tari', '2023-11-09 02:17:05', NULL),
(7, 'galeri1699496359.jpeg', 'Studio Rekaman', '2023-11-09 02:19:19', NULL),
(8, 'galeri1699496617.jpeg', 'Membuat Design', '2023-11-09 02:23:37', NULL),
(9, 'galeri1699496625.jpeg', 'Jalan Sehat', '2023-11-09 02:23:45', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `informasi`
--

CREATE TABLE `informasi` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `keterangan` text NOT NULL,
  `gambar` varchar(50) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL,
  `created_by` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `informasi`
--

INSERT INTO `informasi` (`id`, `judul`, `keterangan`, `gambar`, `created_at`, `updated_at`, `created_by`) VALUES
(1, 'PPDB', '<p>Membawa KK dan Materai 10.000</p>', 'informasi1695775867.jpg', '2023-09-27 00:51:07', NULL, 3);

-- --------------------------------------------------------

--
-- Table structure for table `pengaturan`
--

CREATE TABLE `pengaturan` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `telepon` varchar(20) NOT NULL,
  `alamat` text NOT NULL,
  `logo` varchar(50) NOT NULL,
  `favicon` varchar(50) NOT NULL,
  `tentang_sekolah` text NOT NULL,
  `foto_sekolah` varchar(50) NOT NULL,
  `google_maps` text NOT NULL,
  `nama_kepsek` varchar(50) NOT NULL,
  `foto_kepsek` varchar(50) NOT NULL,
  `sambutan_kepsek` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pengaturan`
--

INSERT INTO `pengaturan` (`id`, `nama`, `email`, `telepon`, `alamat`, `logo`, `favicon`, `tentang_sekolah`, `foto_sekolah`, `google_maps`, `nama_kepsek`, `foto_kepsek`, `sambutan_kepsek`, `created_at`, `updated_at`) VALUES
(1, 'SMP Muh Bandongan', 'smp_muh_bandongan@yahoo.com', ' (0293) 310207', 'Jl. Kyai Arof, Krajan, Bandongan, Kec. Bandongan, Kabupaten Magelang, Jawa Tengah', 'logo1696901940.png', 'favicon1696901940.png', '<p>SMP Muhammadiyah Bandongan adalah sebuah sekolah menengah pertama yang terletak di Bandongan, Indonesia, yang dijalankan oleh organisasi Muhammadiyah. Muhammadiyah adalah sebuah organisasi Islam yang memiliki banyak lembaga pendidikan di seluruh Indonesia, termasuk sekolah-sekolah tingkat dasar dan menengah. SMP Muhammadiyah Bandongan mungkin memiliki kurikulum dan program pendidikan yang sesuai dengan pedoman pendidikan nasional Indonesia.</p>\r\n<p>&nbsp;</p>\r\n<p><strong>Visi dan Misi</strong></p>\r\n<p><strong>Visi</strong></p>\r\n<p>\" Beriman, Berilmu, Berprestasi, dan Beramal Menuju Manusia Berakhlak Mulia yang Mandiri dan Berkarakter Pancasila \"</p>\r\n<p><strong>Misi</strong></p>\r\n<p>1. Menumbuhkan dan mendorong peserta didik untuk menghayati dan mengamalkan ajaran Islam dan juga budaya bangsa sehingga menjadi sumber kearifan dalam bertindak.</p>\r\n<p>2. Mendidik peserta didik menjadi insan yang bertaqwa dan berakhlak mulia.</p>\r\n<p>3. Melaksanakan pembela dengan melibatkan ajaran aktif, inovatif, kreatif dan menyenangkan untuk mendapatkan output peserta didik mampu meraih prestasi akademik maupun non akademik</p>\r\n<p>4. Melaksanakan bimbingan secara efektif, sehingga setiap peserta didik berkembang secara optimal sesuai dengan potensi yang dimiliki.</p>\r\n<p>5. Melaksanakan manajemen partisipassif dengan melibatkan seluruh warga sekolah dan stake holdiee.</p>\r\n<p>6. Menumbuhkan jiwa kemandirian.</p>', 'sekolah1696901956.png', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3956.009498417082!2d110.1881282737602!3d-7.464199573574605!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e7a859d1e55599f%3A0x3a732f8515fb2728!2sSmp%20Muhammadiyah%20Bandongan!5e0!3m2!1sid!2sid!4v1697159495044!5m2!1sid!2sid', 'Munayirotul Mufidah, S.Ag', 'kepsek1696901768.png', '<p>Assalamu\'alaikum Warahmatullahi Wabarakatuh,</p>\r\n<p>&nbsp; &nbsp;Saya ucapkan Selamat Datang di Official Website resmi SMP Muhammadiyah Bandongan.</p>\r\n<p>&nbsp; &nbsp;Seraya memanjatkan puji syukur kehadirat Allah Subhanahu wata\'ala yang telah memberikan karunia dan kenikmatan yang tak terhitung banyaknya, tidak lupa shalawat serta salam ditujukan kepada Nabi Muhammad Shallallahu \'alaihi wasallam yang membawa dienul Islam sehingga kita bisa merasakan mana yang hak dan mana yang bathil. Disertai perasaan bangga saya menuliskan kata sambutan ini, dalam rangka penerbitan Website sekolah edisi perdana, setelah dilakukan update, baik dari sisi pengelolaan maupun isinya. Di era global dan pesatnya Teknologi Informasi dan Komunikasi ini, tidak dipungkiri bahwa keberadaan sebuah website untuk suatu organisasi, termasuk SMP Muhammadiyah Bandongan, sangatlah penting. Wahana website dapat digunakan sebagai media penyebarluasan informasi-informasi dari sekolah, yang memang harus diketahui oleh stake holder secara luas. Disamping itu, website juga dapat menjadi sarana promosi sekolah yang cukup efektif. Berbagai kegiatan positif sekolah dapat diunggah, disertai gambar-gambar yang relevan, sehingga masyarakat dapat mengetahui prestasi-prestasi yang telah berhasil diraih oleh siswa siswi SMP Muhammadiyah Bandongan.</p>\r\n<p>&nbsp; &nbsp;Sebagai media pembelajaran, website sekolah terdapat link e-learning yang dapat digunakan oleh guru dan siswa untuk menuliskan berbagai artikel tentang pelajaran atau materi penting pelajaran yang bersangkutan. Bahkan guru dapat memberikan tugas-tugas Mandiri kepada peserta didik melalui e-learning yang disiapkan, sehingga akan menunjang kegiatan pembelajaran berbasis Teknologi Informasi dan Komunikasi (on-line).</p>', '2023-09-27 01:11:18', '2023-11-09 07:30:13');

-- --------------------------------------------------------

--
-- Table structure for table `pengguna`
--

CREATE TABLE `pengguna` (
  `id` int(11) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(50) NOT NULL,
  `level` enum('Super Admin','Admin') NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pengguna`
--

INSERT INTO `pengguna` (`id`, `nama`, `username`, `password`, `level`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin', '21232f297a57a5a743894a0e4a801fc3', 'Super Admin', '2023-11-07 00:28:10', NULL),
(4, 'Admin', 'admin2', '21232f297a57a5a743894a0e4a801fc3', 'Admin', '2023-11-07 00:29:24', '2023-11-07 07:32:42');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ekstra`
--
ALTER TABLE `ekstra`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `galeri`
--
ALTER TABLE `galeri`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `informasi`
--
ALTER TABLE `informasi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pengaturan`
--
ALTER TABLE `pengaturan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pengguna`
--
ALTER TABLE `pengguna`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ekstra`
--
ALTER TABLE `ekstra`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `galeri`
--
ALTER TABLE `galeri`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `informasi`
--
ALTER TABLE `informasi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `pengaturan`
--
ALTER TABLE `pengaturan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `pengguna`
--
ALTER TABLE `pengguna`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
