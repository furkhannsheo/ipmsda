-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 09, 2024 at 01:37 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webmedia`
--

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE `berita` (
  `id_berita` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_kategori` int(11) NOT NULL,
  `slug_berita` varchar(255) NOT NULL,
  `judul_berita` varchar(255) NOT NULL,
  `ringkasan` varchar(500) NOT NULL,
  `isi` text NOT NULL,
  `status_berita` varchar(20) NOT NULL,
  `jenis_berita` varchar(20) NOT NULL,
  `keywords` text NOT NULL,
  `gambar` varchar(255) DEFAULT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `hits` int(11) NOT NULL,
  `tanggal_post` datetime NOT NULL,
  `tanggal_publish` datetime NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`id_berita`, `id_user`, `id_kategori`, `slug_berita`, `judul_berita`, `ringkasan`, `isi`, `status_berita`, `jenis_berita`, `keywords`, `gambar`, `icon`, `hits`, `tanggal_post`, `tanggal_publish`, `tanggal`) VALUES
(1, 1, 5, 'pembuatan-website-profil', 'Pembuatan Website Profil', 'Pastikan perusahaan Anda bisa diakses secara online sehingga meningkatkan brand image perusahaan yang akhirnya meningkatkan omset usaha.', '<h3><strong>Tujuan</strong></h3>\r\n<p>Website perusahaan dibangun sebagai:</p>\r\n<ul>\r\n<li>Sarana komunikasi resmi perusahaan dengan pelanggan</li>\r\n<li>Menyediakan informasi resmi perusahaan</li>\r\n<li>Menyajikan informasi produk dan layanan yang dimiliki</li>\r\n<li>Sebagai media pemasaran bagi perusahaan</li>\r\n</ul>\r\n<h3><strong>Fitur-fitur utama</strong></h3>\r\n<p>Website perusahaan ini menyediakan fitur-fitur sebagai berikut (disesuaikan dengan paket yang dipilih):</p>\r\n<ol>\r\n<li>Modul Berita untuk mengelola dan menampilkan berita</li>\r\n<li>Modul Profil untuk mengelola dan menampilkan profil perusahaan</li>\r\n<li>Modul Staff untuk mengelola dan menampilkan data staff/personil perusahaan</li>\r\n<li>Modul Galeri untuk mengelola galeri foto dan menampilkannya</li>\r\n<li>Modul Video berfungsi untuk mempublikasikan video sebagai sarana komunikasi</li>\r\n<li>Modul Agenda/Event untuk menampilkan event-event atau agenda yang ada di perusahaan</li>\r\n<li>Modul Produk dan layanan untuk mengelola dan menampilkan produk/layanan yang dipasarkan</li>\r\n<li>Modul Kontak untuk mengelola komunikasi pelanggan/customer dengan perusahaan</li>\r\n<li>Modul SEO untuk membantu hasil pencarian di Google</li>\r\n<li>Integrasi dengan jejaring sosial yang dimiliki</li>\r\n<li>Dan fitur-fitur lainnya</li>\r\n</ol>\r\n<h3>Paket Dasar</h3>\r\n<table class=\"table table-bordered table-stripped table-hover tiny-table\" border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td>Website UKM Dasar</td>\r\n<td>Hosting 250MB<br />Bandwidth Unlimited</td>\r\n<td>Rp. 1.500.000&nbsp;<sup class=\"text-danger\">*</sup></td>\r\n</tr>\r\n<tr>\r\n<td>Website Perusahaan Kecil</td>\r\n<td>Hosting dan bandwidth unlimeted<br />Fully responsive web design</td>\r\n<td>Rp. 3.000.000&nbsp;<sup class=\"text-danger\">*</sup></td>\r\n</tr>\r\n<tr>\r\n<td colspan=\"3\"><span class=\"text-danger\">* Harga dasar dengan syarat tertentu</span></td>\r\n</tr>\r\n</tbody>\r\n</table>', 'Publish', 'Berita', 'Pastikan perusahaan Anda bisa diakses secara online sehingga meningkatkan brand image perusahaan yang akhirnya meningkatkan omset usaha.', 'website-perusahaan-company-profile-web-javawebmedia1.jpg', '', 5, '2019-05-13 15:51:51', '2019-05-13 15:51:36', '2021-04-24 03:01:11'),
(2, 6, 5, 'kursus-it', 'Kursus IT', 'Tujuan dari kursus ini adalah mampu melakukan manajemen dan analisis data dengan SPSS/Stata dan melakukan analisis deskriptif dan penyajian data serta intrepretasinya.', '<p>Tujuan dari kursus ini adalah mampu melakukan manajemen dan analisis data dengan SPSS/Stata dan melakukan analisis deskriptif dan penyajian data serta intrepretasinya.</p>\r\n<p>Materi Kursus:</p>\r\n<ul>\r\n<ul>\r\n<li>Pengantar manajemen dan analisis data</li>\r\n<li>Transfer data, Entry data dan Cleaning Data</li>\r\n<li>Transformasi data (select cases, recode, split, dll)</li>\r\n<li>Statistik deskriptif untuk data numeric (mean, median, standar deviasi, varians, percentile dll) dan data kategorik (proporsi/persentase)</li>\r\n<li>Penyajian data (Box Plot, Bar Diagram, Pie, Histogram, dll)</li>\r\n</ul>\r\n</ul>\r\n<p><strong>Bonus: Uji Validitas dan Reliabilitas Instrumen, durasi 1 jam</strong></p>\r\n<h3><strong>Paket In house Training</strong></h3>\r\n<p>Paket in house training ini dilakukan sesuai kebutuhan institusi atau personal. Untuk materi dan biaya akan kami ajukan melalui proposal.</p>', 'Publish', 'Layanan', 'Tujuan dari kursus ini adalah mampu melakukan manajemen dan analisis data dengan SPSS/Stata dan melakukan analisis deskriptif dan penyajian data serta intrepretasinya.', 'instagram-kursus-statistik-javawebmedia.png', 'fa fa-chart-bar', 7, '2019-05-17 04:15:33', '2019-05-17 04:06:00', '2024-03-08 07:03:39'),
(3, 6, 5, 'sejarah-ipm-sidoarjo', 'Sejarah IPM Sidoarjo', 'Yuk pelajari sejarah dan awal mula berdirinya IPM', '<p>Berdirinya Ikatan Pelajar Muhammadiyah (IPM) tidak lepas dari latar belakang berdirinya Muhammadiyah sebagai gerakan dakwah Islam amar ma&rsquo;ruf nahi munkar sekaligus sebagai konsekuensi dari banyaknya sekolah yang merupakan amal usaha Muhammadiyah untuk membina dan mendidik kader.</p>\r\n<p>Selain itu, situasi dan kondisi politik di Indonesia tahun 60-an yaitu pada masa berjayanya orde lama dan PKI, Muhammadiyah mendapat tantangan yang sangat berat untuk menegakkan dan menjalankan misinya. Oleh karena itu, IPM terpanggil untuk mendukung misi Muhammadiyah serta menjadi pelopor, pelangsung dan penyempurna perjuangan Muhammadiyah.</p>\r\n<p>Dengan demikian, kelahiran IPM mempunyai dua nilai strategis.&nbsp;<em>Pertama</em>, IPM sebagai aksentuator gerakan dakwah amar ma&rsquo;ruf nahi mungkar di kalangan pelajar.&nbsp;<em>Kedua</em>, IPM sebagai lembaga kaderisasi Muhammadiyah yang dapat membawa misi Muhammadiyah pada masa mendatang.</p>\r\n<p>Keinginan dan upaya para pelajar untuk membentuk organisasi pelajar Muhammadiyah sebenarnya telah dirintis sejak tahun 1919. Akan tetapi selalu ada halangan dan rintangan dari berbagai pihak, sehingga baru mendapatkan titik terang ketika Konferensi Pemuda Muhammadiyah (PM) pada tahun 1958 di Garut.</p>\r\n<p>Organisasi pelajar Muhammadiyah akan ditempatkan di bawah pengawasan PM. Keputusan konferensi tersebut diperkuat pada Muktamar PM II yang berlangsung pada tanggal 24-28 Juli 1960 di Yogyakarta, yakni dengan memutuskan untuk membentuk IPM (Keputusan II/ nomor 4).</p>\r\n<p>Setelah ada kesepakatan antara Pimpinan Pusat (PP) PM dan Muhammadiyah Majelis Pendidikan dan Pengajaran pada tanggal 15 Juni 1961, ditandatanganilah peraturan bersama tentang organisasi IPM. Pendirian IPM tersebut dimatangkan secara nasional pada Konferensi PM di Surakarta tanggal 18-20 Juli 1961.</p>\r\n<p>Sehingga pada tanggal 5 Shafar 1381 H bertepatan dengan tanggal 18 Juli 1961 M ditetapkan sebagai hari kelahiran IPM dengan Ketua Umum Herman Helmi Farid Ma&rsquo;ruf dan Sekretaris Umum Muh. Wirsyam Hasan. Akhirnya, IPM menjadi salah satu organisasi otonom (ortom) Muhammadiyah yang bergerak di bidang dakwah dan kaderisasi di kalangan pelajar Muhammadiyah.</p>\r\n<p><strong>Perubahan Menjadi IRM</strong></p>\r\n<p>Pada Konferensi Pimpinan Pusat (Konpiwil) IPM tahun 1992 di Yogyakarta, Menpora Akbar Tanjung secara implisit menyampaikan kebijakan pemerintah pada IPM untuk melakukan penyesuaian tubuh organisasi. PP IPM diminta Depdagri mengisi formulir direktori organisasi disertai catatan agar pada waktu pengembalian formulir tersebut nama IPM telah berubah.</p>\r\n<p>Tim eksistensi PP IPM yang bertugas membahas masalah ini, melakukan pembicaraan secara intensif. Akhirnya diputuskan perubahan nama Ikatan Pelajar Muhammadiyah menjadi Ikatan Remaja Muhammadiyah (IRM), dengan pertimbangan:</p>\r\n<ol>\r\n<li>keberadaan pelajar sebagai kader persyarikatan, umat dan bangsa selama ini belum mendapat perhatian sepenuhnya dari persyarikatan Muhammadiyah;</li>\r\n<li>perlunya pengembangan jangkauan IPM;</li>\r\n<li>adanya kebijakan pemerintah RI tentang tidak diperbolehkannya penggunaan kata pelajar untuk organisasi berskala nasional.</li>\r\n</ol>\r\n<p>Keputusan pergantian nama ini tertuang dalam Surat Keputusan (SK) PP IPM nomor VI/PP.IPM/1992 yang selanjutnya disahkan oleh PP Muhammadiyah tanggal 22 Jumadil Awwal 1413 H bertepatan dengan 18 November 1992 M tentang pergantian nama Ikatan Pelajar Muhammadiyah menjadi Ikatan Remaja Muhammadiyah. Dengan demikian secara resmi perubahan IPM menjadi IRM adalah sejak tanggal 18 November 1992.</p>\r\n<p><strong>Kebangkitan IPM</strong></p>\r\n<p>Seiring perkembangan organisasi IRM, muncul berbagai reaksi dari dalam tubuh gerakan IRM maupun persyarikatan Muhammadiyah, bahwa IRM dinilai kurang fokus terhadap pembinaan &nbsp;pelajar di sekolah-sekolah Muhammadiyah. Dalam perkembangan wacana tentang kembali menggunakan identitas \"Pelajar\" menjadi semakin menguat, meskipun ada sebagian yang masih ingin tetap mempertahankan nama \"Remaja\" sebagai basis massa yang lebih luas.</p>\r\n<p>Pembahasan mengenai basis masa dan lokus gerakan sebenarnya sudah mengemuka sejak Muktamar IRM ke-14 di Lampung pada tahun 2004. Di dalam forum-forum organisasi dan perkaderan di tingkat nasional telah muncul perdebatan di masa kepemimpinan Ahmad Imam Mujadid Rais, Ketua Umum PP IRM periode 2004-2006. Apalagi saat itu, wacana gerakan-gerakan sosial baru (<em>New Social Movements</em>) juga turut mempengaruhi kelompok pendukung perubahan dari IRM ke IPM. Menurut kelompok ini, dengan memfokuskan diri pada basis massa pelajar, maka gerakan IRM (atau IPM) akan lebih memiliki pijakan paradigma gerakan yang jelas dari pada menggunakan identitas remaja yang cenderung bersifat psikologis dari pada sosiologis. Kata \"Pelajar\" dianggap lebih mampu menunjukkan identitas ideologis \"intelektual\" dari pada istilah remaja.</p>\r\n<p>Sebagai puncaknya, Muktamar IRM ke-15 tahun 2006 di Medan, Sumatera Utara akhirnya mengamanatkan PP IRM periode 2006-2008 untuk membentuk tim eksistensi yang bertugas untuk mengkaji persoalan identittas nama dan basis gerakan ini. Akhirnya, PP IRM periode 2006-2008 di bawah kepemimpinan Moh. Mudzakkir membentuk Tim Eksistensi. Dari hasil rapat Pleno PP IRM menunjuk Ridho Al Hamdi sebagai koordinator Tim eksistensi. Tim Eksistensi PP IPM selain mendengarkan aspirasi dari pimpinan IRM dari seluruh Indonesia juga meminta saran pendapat dari PP Muhammadiyah dan ortom-ortom di dalamnya. Sebelum Tim Eksistensi menyelesaikan tugasnya, Tanwir Muhammadiyah di Yogyakarta pada tahun 2007 merekomendasikan IRM untuk berubah kembali menjadi IPM.</p>\r\n<p>Tak lama kemudian, PP Muhammadiyah mengeluarkan SK nomor 60/KEP/I.0/B/2007 tertanggal 7 Jumadil Awwal 1428 H bertepatan dengan 24 Mei 2007 M tentang perubahan nomenklatur IRM menjadi IPM. Sehubungan dengan munculnya berbagai reaksi terkait SK tersebut, PP IPM segera mengadakan pleno diperluas dengan mengundang PP Muhammadiyah dan seluruh Pimpinan Wilayah (PW) IPM se-Indonesia. Setelah berdialog secara intensif, PP Muhammadiyah mengeluarkan maklumat berkenaan dengan SK PP Muhammadiyah nomor 60/KEP/I.0/B/2007 bahwasanya perubahan IRM menjadi IPM membutuhkan proses. Maklumat ini berlaku efektif setelah Muktamar IRM XVI pada tanggal 23-28 Oktober 2008 di Surakarta.</p>\r\n<p>&nbsp;</p>', 'Publish', 'Profil', 'Berdirinya Ikatan Pelajar Muhammadiyah (IPM) tidak lepas dari latar belakang berdirinya Muhammadiyah', 'logo-ipm-sidoarjo.png', 'fa fa-globe', 25, '2019-05-17 04:37:00', '2024-05-17 04:36:00', '2024-03-08 07:12:29'),
(4, 6, 5, 'profil-pd-ipm-sidoarjo', 'Profil PD IPM Sidoarjo', 'salah satu organisasi otonom Muhammadiyah yang merupakan gerakan Islam', '<p><strong>Ikatan Pelajar Muhammadiyah (IPM)</strong>&nbsp;adalah salah satu&nbsp;<a title=\"Muhammadiyah\" href=\"https://id.wikipedia.org/wiki/Muhammadiyah#Organisasi_otonom\">organisasi otonom</a>&nbsp;<a title=\"Muhammadiyah\" href=\"https://id.wikipedia.org/wiki/Muhammadiyah\">Muhammadiyah</a>&nbsp;yang merupakan gerakan&nbsp;<a title=\"Islam\" href=\"https://id.wikipedia.org/wiki/Islam\">Islam</a>, dakwah&nbsp;<a title=\"Amar makruf nahi mungkar\" href=\"https://id.wikipedia.org/wiki/Amar_makruf_nahi_mungkar\"><em>amar ma\'ruf nahi munkar</em></a>&nbsp;di kalangan pelajar, berakidah Islam dan bersumber pada&nbsp;<a title=\"Al-Qur\'an dan As-Sunnah\" href=\"https://id.wikipedia.org/wiki/Al-Qur%27an_dan_As-Sunnah\">Al-Qur\'an dan As-Sunnah</a>.<sup id=\"cite_ref-1\" class=\"reference\"><a href=\"https://id.wikipedia.org/wiki/Ikatan_Pelajar_Muhammadiyah#cite_note-1\">[1]</a></sup>&nbsp;IPM saat ini terdapat di 34&nbsp;<a title=\"Provinsi di Indonesia\" href=\"https://id.wikipedia.org/wiki/Provinsi_di_Indonesia\">provinsi</a>&nbsp;se-Indonesia.</p>\r\n<p>IPM berasaskan Islam namun sesuai dengan nilai-nilai&nbsp;<a title=\"Pancasila\" href=\"https://id.wikipedia.org/wiki/Pancasila\">Pancasila</a>, dasar negara Indonesia. IPM memilki maksud dan tujuan:</p>\r\n<blockquote>\r\n<p>Terbentuknya pelajar muslim yang berilmu, berakhlaq mulia, dan terampil dalam rangka menegakkan dan menjunjung tinggi ajaran Islam, sehingga terwujudnya masyarakat Islam yang sebenar-benarnya.<sup id=\"cite_ref-2\" class=\"reference\"><a href=\"https://id.wikipedia.org/wiki/Ikatan_Pelajar_Muhammadiyah#cite_note-2\">[2]</a></sup></p>\r\n</blockquote>\r\n<p>Latar belakang berdirinya IPM tidak terlepas dari latar belakang berdirinya Muhammadiyah. Didirikannya IPM diperlukan Muhammadiyah untuk mendukung misi Muhammadiyah di tengah situasi dan kondisi&nbsp;<a class=\"mw-redirect\" title=\"Orde Lama (1959&ndash;1965)\" href=\"https://id.wikipedia.org/wiki/Orde_Lama_(1959%E2%80%931965)\">politik Indonesia masa Orde Lama</a>&nbsp;yang sedemikian berat dan sulit.</p>\r\n<p>Rintisan pendirian organisasi pelajar Muhammadiyah sebenarnya telah ada sejak tahun 1919, tetapi pada Konferensi Pemuda Muhammadiyah tahun 1958 di&nbsp;<a title=\"Kabupaten Garut\" href=\"https://id.wikipedia.org/wiki/Kabupaten_Garut\">Garut</a>&nbsp;ditetapkan bahwa organisasi Pelajar Muhammadiyah berada dalam pengawasan&nbsp;<a title=\"Pemuda Muhammadiyah\" href=\"https://id.wikipedia.org/wiki/Pemuda_Muhammadiyah\">Pemuda Muhammadiyah</a>.</p>', 'Publish', 'Profil', 'latar belakang IPM', 'logo-ipm-sidoarjo.png', 'fas fa-check-circle', 11, '2019-07-26 10:38:15', '2024-07-26 10:36:00', '2024-03-08 07:12:28'),
(6, 1, 3, 'kursus-desain-grafis', 'Kursus Desain Grafis', 'Belajar desain grafis mulai dari tahap brief project, dengan Adobe Photoshop, Illustrator dan Indesign. Belajar membuat logo, edit foto, banner dan juga layout buku.', '<h2>Deskripsi ringkas</h2>\r\n<p>Belajar desain grafis mulai dari tahap brief project, dengan Adobe Photoshop, Illustrator dan Indesign. Belajar membuat logo, edit foto, banner dan juga layout buku.</p>\r\n<hr />\r\n<p>Anda akan belajar desain grafis mulai dari tahap brief project, dasar-dasar desain secara manual ataupun dengan program (Photoshop, Illustrator dan Indesign) dan juga praktek langsung bagaimana mencetak dan mengaplikasikan hasil desain tersebut.</p>\r\n<h3>Materi kursus:</h3>\r\n<ul>\r\n<li>Dasar-dasar dan konsep desain</li>\r\n<li>Merencanakan desain dengan&nbsp;<strong>Visual Diary</strong></li>\r\n<li>Penggunaan Adobe&nbsp;<strong>Photoshop</strong></li>\r\n<li>Penggunaan Adobe&nbsp;<strong>Illustrator</strong></li>\r\n<li>Penggunaan Adobe&nbsp;<strong>Indesign</strong></li>\r\n<li>Aplikasi hasil desain (cetak dan digital media)</li>\r\n</ul>\r\n<h3>Tujuan Kursus</h3>\r\n<ul>\r\n<li>Anda dapat merencanakan dan membuat sebuah konsep desain</li>\r\n<li>Anda dapat membaca sebuah brief project dan mengaplikasikannya&nbsp;</li>\r\n<li>Menjadi seorang&nbsp;<em><strong>Junior Graphic Designer</strong></em></li>\r\n</ul>\r\n<h3>Urutan Materi</h3>\r\n<ul>\r\n<li>Installasi Adobe Photoshop, Illustrator dan Adobe Indesign</li>\r\n<li>Pemahaman Konsep Desain Grafis, Citarasa Warna dan Jenis-jenis gambar</li>\r\n<li>Pengenalan Adobe Photoshop</li>\r\n<li>Pengolahan foto menggunakan Photoshop</li>\r\n<li>Manipulasi dan perbaikan foto dengan Adobe Photoshop</li>\r\n<li>Pengolahan foto untuk diproses lebih lanjut (misalnya untuk leaflet, brosur, banner, spanduk, xbanner, buku dll)</li>\r\n<li>Pengenalan Adobe Illustrator</li>\r\n<li>Membuat logo dengan Adobe Illustrator</li>\r\n<li>Mendesain kartu nama, spanduk, leaflet, banner, xbanner, sticker, book cover dan lain-lain dengan Adobe Illustrator</li>\r\n<li>Pengenalan Adobe Indesign</li>\r\n<li>Membuat layout buku dan penerapannya dengan Adobe Indesign</li>\r\n<li>Mencetak hasil desain secara digital</li>\r\n</ul>', 'Publish', 'Layanan', 'Belajar desain grafis mulai dari tahap brief project, dengan Adobe Photoshop, Illustrator dan Indesign. Belajar membuat logo, edit foto, banner dan juga layout buku.', 'Kursus_Desain_Grafis.jpg', 'fa fa-palette', 3, '2020-02-13 07:42:56', '2020-02-13 07:41:51', '2021-05-03 01:17:11'),
(7, 1, 7, 'web-based-application', 'Web Based Application', 'Aplikasi bisnis berbasis web? Situs pendaftaran online untuk menunjang bisnis Anda? Kami berpengalaman dalam merencanakan & mengembangkan aplikasi tersebut.', '<p>Aplikasi bisnis berbasis web? Situs pendaftaran online untuk menunjang bisnis Anda? Kami berpengalaman dalam merencanakan &amp; mengembangkan aplikasi tersebut.</p>\r\n<h3><strong>Tujuan</strong></h3>\r\n<p>Website perusahaan dibangun sebagai:</p>\r\n<ul>\r\n<li>Otomasi proses bisnis yang bisa diakses 24 jam dengan internet</li>\r\n<li>Menyederhanakan proses pengumpulan data konsumen/customer/siswa dsb</li>\r\n<li>Sarana pengelolaan proses bisnis/usaha yang mudah dan praktis</li>\r\n</ul>\r\n<h3><strong>Fitur-fitur utama</strong></h3>\r\n<p>Website perusahaan ini menyediakan fitur-fitur sebagai berikut (disesuaikan dengan paket yang dipilih):</p>\r\n<ol>\r\n<li><strong>Fitur pendaftaran online</strong></li>\r\n<li><strong>Fitur login, logout, update profile dan transaksi bagi konsumen/customer</strong></li>\r\n<li><strong>Fitur-fitur lain yang disesuaikan dengan kebutuhan perusahaan</strong></li>\r\n<li>Modul Berita untuk mengelola dan menampilkan berita</li>\r\n<li>Modul Profil untuk mengelola dan menampilkan profil perusahaan</li>\r\n<li>Modul Staff untuk mengelola dan menampilkan data staff/personil perusahaan</li>\r\n<li>Modul Galeri untuk mengelola galeri foto dan menampilkannya</li>\r\n<li>Modul Video berfungsi untuk mempublikasikan video sebagai sarana komunikasi</li>\r\n<li>Modul Agenda/Event untuk menampilkan event-event atau agenda yang ada di perusahaan</li>\r\n<li>Modul Produk dan layanan untuk mengelola dan menampilkan produk/layanan yang dipasarkan</li>\r\n<li>Modul Kontak untuk mengelola komunikasi pelanggan/customer dengan perusahaan</li>\r\n<li>Modul SEO untuk membantu hasil pencarian di Google</li>\r\n<li>Integrasi dengan jejaring sosial yang dimiliki</li>\r\n<li>Dan fitur-fitur lainnya</li>\r\n</ol>', 'Publish', 'Berita', 'Aplikasi bisnis berbasis web? Situs pendaftaran online untuk menunjang bisnis Anda? Kami berpengalaman dalam merencanakan & mengembangkan aplikasi tersebut.', 'web-application-pendaftaran-online-javawebmedia.jpg', '', 2, '2020-02-13 07:45:07', '2020-02-13 07:44:00', '2024-03-08 04:14:39'),
(22, 1, 8, 'betapa-pentingnya-belajar-web-programming-untuk-kebutuhan-perusahaan', 'Betapa Pentingnya Belajar Web Programming untuk Kebutuhan Perusahaan', 'Pada Mengapa harus Belajar Web Programming?? Pada era teknologi seperti sekarang ini, kedudukan website akan semakin merajai dalam bidang teknologi informasi untuk beberapa tahun kedepan. ', '<p>Pada Mengapa harus Belajar Web&nbsp;<a href=\"https://flashcomindonesia.com/kursus-desain-website\">Programming</a>?? Pada era teknologi seperti sekarang ini, kedudukan<strong>&nbsp;website</strong>&nbsp;akan semakin merajai dalam bidang&nbsp;<strong>teknologi informasi</strong>&nbsp;untuk beberapa tahun kedepan. Alasannya karena dengan adannya internet sebagai jaringannya, anda dapat dengan mudah mendapatkan informasi yang pastinya anda butuhkan. Tidak berhenti disitu saja, website juga bisa berupa aplikasi, dari segi biaya akan lebih terjangkau. Anda hanya butuh membeli sebuah<strong>&nbsp;hosting</strong>&nbsp;dan&nbsp;<strong>domain</strong>, lalu aplikasi akann bisa dibuka dimana saja. Anda tidak perlu mempersiapkan sebuah server sendiri. Dari segi keperluan bisnis, sudah buakn rahasia lagi, sudah banyak website commerce yang bermunculan. Alasannya karena dengan menggunakan internet maka pemasaran dan publikasi pasar semakin luas. Dapat mencakup antar kota, provinsi bahkan antar negara. Jadi&nbsp; web programming ini sangat menjanjikan untuk beberapa tahun kedepan.</p>\r\n<p>Dari prmbahasan di atas kita bisa mengambil kesimpulan bahwa menguasai web programming ini sangat di bermanfaat bagi anda dalam jangka panjang. Mamang banyak anggapan kalau belajar web programming itu susah, kalau anda berfikir seperti itu, maka anda tidak akan pernah bisa menguasai web programming. Jadi anda harus bisa memotifasi diri anda sendiri, jangan hanya melihat dari sudut pandang mengenai pembelajarannya, coba lihat dari sudut pandang lain, seperti prospek kerja yang akan bertahan dalam jangka panjang.</p>\r\n<p>Untuk bisa menjadi web programming profesional, anda harus belajar bahasa pemrograman, mampu menguasai dan mengaplikasikannya dengan baik. Belajar bahasa pemrograman akan menguntungkan juga bagi anda, karena belajar bahasa pemrograman merupakan pembiasaan dalam menuliskan baris-baris kode yang benar, pembiasaan dalam menggunakan penalaran yang tepat, dan pembiasaan dalam meggunakan perumusan.</p>\r\n<p>Beberapa manfaat belajar bahasa pemrograman agar bisa menjadi web programming profesional.</p>\r\n<ul>\r\n<li>Meningkatkan kemampuan berfikir secara logis &ndash; karena dalam dunia web programming kita akan dituntut untuk bahasa pemrograman dan itu membutuhkan logika agar suatu program bisa berjalan dengan baik.</li>\r\n<li>Mengembangkan cara berfikir dengan sistematis &ndash; selain dapat mempertimbangkan dengan tepat bagaimana anda akan menyelesaikan sebuah permasalahan. Ini adalah salah satu manfaat belajar bahasa pemrograman.</li>\r\n<li>Melatih teliti terhadap detail &ndash; dalam membangun sebuah program, sering kali seorang developer mengalami sebuah permasalahan, salah satunya adalah pemrograman yang di bangun eror saar diverifikasi atau di&nbsp;<em>build&nbsp;</em>permsalahan ini akan memerlukan ketelitian untuk mengatasinya. Nah dengan terbiasanya mencari masalah dalam menulis kode, anda akan terbiasa agar lebih teliti dalam menulis kode dalam membuat sebuah program. Hal ini tentu akan berimbas ke dalam aktivitas anda.</li>\r\n</ul>', 'Publish', 'Berita', 'Selamat datang di website Java Web Media', 'web-development-javawebmedia1.png', '', 0, '2021-04-24 08:05:28', '1970-01-01 00:00:00', '2024-03-08 04:14:27'),
(23, 6, 5, 'struktur-pd-ipm-sidoarjo', 'Struktur PD IPM Sidoarjo', 'struktur PD IPM Sidoarjo', '<p>Struktur PD IPM</p>', 'Publish', 'Profil', 'struktur PD IPM SIDOARJO', 'logo-ipm-sidoarjo.png', 'fa fa-book', 5, '2021-04-24 11:59:48', '2024-01-01 00:00:00', '2024-03-08 07:12:31'),
(24, 1, 9, 'kursus-web-development', 'Kursus Web Development', 'Anda akan belajar membangun website profil perusahaan dengan bootstrap, framework JavaScript, PHP framework Codeigniter / Laravel dan database MySQL.', '<h2>Deskripsi ringkas</h2>\r\n<p>Anda akan belajar membangun website profil perusahaan dengan bootstrap, framework JavaScript, PHP framework Codeigniter / Laravel dan database MySQL.</p>\r\n<hr />\r\n<p>Anda akan belajar membangun website&nbsp;<strong>profil perusahaan</strong>&nbsp;dengan menggunakan bootstrap, framework JavaScript,&nbsp;<strong><em>PHP framework</em></strong><em>&nbsp;<strong>Codeigniter / Laravel</strong></em>&nbsp;dan database MySQL.</p>\r\n<h2><a name=\"_Toc32320297\"></a>Materi kursus</h2>\r\n<p>Anda akan mempelajari hal-hal berikut ini:</p>\r\n<ul>\r\n<li>Dasar-dasar HTML, CSS dan Bootstrap</li>\r\n<li>Mengembangkan website profil perusahaan dengan framework Codeigniter / Laraveldan database MySQL</li>\r\n<li>Integrasi framework JavaScript dengan Codeigniter / Laravel</li>\r\n</ul>\r\n<h2><a name=\"_Toc32320298\"></a>Tujuan Kursus</h2>\r\n<p>Setelah Anda belajar&nbsp;di&nbsp;<strong>Kursus Web Development</strong>, Anda akan dapat:</p>\r\n<ul>\r\n<li>Membuat website profil perusahaan (<em>company profile</em>) dengan framework Codeigniter / Laravel dan database MySQL</li>\r\n<li>Aplikasi pendaftaran online sederhana</li>\r\n<li>Bekerja sebagai&nbsp;<strong>&nbsp;Web Programmer&nbsp;</strong>atau&nbsp;<strong>Web Developer dengan keahlian Bootstrap, HTML, CSS, JavaScript dan framework Codeigniter / Larevel.</strong></li>\r\n</ul>\r\n<h2><a name=\"_Toc32320299\"></a>Urutan materi</h2>\r\n<ol>\r\n<li>Installasi Software pendukung</li>\r\n<li>Dasar-dasar HTML, CSS dan Bootstrap</li>\r\n<li>Membuat&nbsp;<em><strong>Brief project ,&nbsp;</strong></em>yaitu merencanakan website yang akan dibuat sehingga nantinya bisa diwujudkan menjadi website sebenarnya</li>\r\n<li>Merencanakan, membuat dan mengelola database MySQL</li>\r\n<li>Integrasi template&nbsp;<em>front end&nbsp;</em>dan&nbsp;<em>back end&nbsp;</em>dengan framework Codeigniter / Laravel</li>\r\n<li>Authentication (Login, Logout &amp; Proteksi Halaman)</li>\r\n<li>CRUD&nbsp;<em>(Create, Read, Update &amp; Delete)&nbsp;</em>Dasar</li>\r\n<li>CRUD Kompleks dengan relasi database</li>\r\n<li>Laporan PDF dengan MPDF</li>\r\n<li>Security review atas aplikasi yang telah dibuat</li>\r\n<li>Upload web ke hosting atau meng-onlinekan website</li>\r\n</ol>\r\n<h2><a name=\"_Toc32320300\"></a>Software yang digunakan</h2>\r\n<p>XAMPP, Sublime Text/Notepad/Visual Studio, Browser, Aplikasi pengolah gambar, Composer dll.</p>', 'Publish', 'Berita', 'Anda akan belajar membangun website profil perusahaan dengan bootstrap, framework JavaScript, PHP framework Codeigniter / Laravel dan database MySQL.', 'logo-ipm-sidoarjo.png', 'fa fa-globe', 3, '2021-04-24 12:06:07', '1970-01-01 00:00:00', '2024-03-08 04:14:11'),
(25, 1, 6, 'rakerda-pd-ipm-sidoarjo-usung-pelajar-eksis-eksploratif-inspiratif', 'Rakerda PD IPM Sidoarjo Usung Pelajar Eksis (Eksploratif & Inspiratif)', '', '<p>PDIPMSDA.CO.ID &ndash; Pimpinan Daerah Ikatan Pelajar Muhammadiyah Sidoarjo menyelenggarakan Rapat Kerja Daerah (Rakerda), Ahad (27/03). Acara tersebut berlangsung di SMP Muhammadiyah 3 Waru. Dihadiri oleh 42 peserta dari pimpinan ranting &amp; cabang se-Sidoarjo.</p>\r\n<p>&ldquo;Aktualisasi Gerakan Mewujudkan Pelajar Eksploratif &amp; Inspiratif&rdquo; menjadi tema pada kegiatan tersebut. Pelajar Eksis pun menjadi tagline baru PD IPM Sidoarjo periode 2021-2023.</p>\r\n<p>Ketua Pelaksana Rakerda, Helmi Rizki Romadhon mengungkapkan target rakerda kali ini. &ldquo;Target kita menjadikan pelajar Sidoarjo yang inspiratif dan bermanfaat untuk teman-teman di akar rumput,&rdquo; tuturnya.</p>\r\n<p>Konsep eco-friendly juga disisipkan pada rakerda melalui penyediaan botol tumblr untuk seluruh peserta. Selain itu, pemaksimalan digitalisasi melalui e-book dan gform juga diterapkan. Tak lupa, penggunaan kotak kertas untuk makan diganti dengan besek / anyaman kayu.</p>\r\n<p>Pada sambutannya, Ketua Umum PD IPM Sidoarjo, Dimaz Fitransyah mengatakan &ldquo;Narasi gerakan pelajar beradab di periode lalu tetap kami pertahankan dalam setiap kegiatan. Pelajar Muhammadiyah di Sidoarjo yang sangat multicultural banyak menyimpan potensi yang dapat dikembangkan dan diberdayakan sebagaimana dengan nilai-nilai dakwah ikatan. Dengan semangat tersebut dapat memberikan sebuah inspirasi untuk menggerakkan pelajar lainnya agar dapat memberikan kebermanfaatan yang lebih luas lagi dalam menjawab tantangan zaman&rdquo;.&nbsp;</p>\r\n<p>Ia juga berharap, IPM dapat mengembangkan sayap dakwah ke setiap lini tidak hanya pelajar Muhammadiyah namun dapat lebih luas dan dapat dikenal oleh masyarakat secara umum. Selain itu, diharapkan agar kuat dalam iman dan ideologi ikatan sebagai bekal dalam menjalankan amanah serta berkarya nyata dengan potensi &ndash; potensi yang dimiliki demi mewujudkan masyarakat islam yang sebenar-benarnya. (Pingda)</p>', 'Publish', 'Berita', 'Rakerda PD IPM Sidoarjo ', 'IMG_20220422_144725.jpg', '', 0, '2024-03-08 09:34:19', '2024-03-08 09:32:00', '2024-03-08 02:34:19');

-- --------------------------------------------------------

--
-- Table structure for table `client`
--

CREATE TABLE `client` (
  `id_client` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `jenis_client` enum('Perorangan','Perusahaan','Organisasi') NOT NULL,
  `nama` varchar(255) NOT NULL,
  `pimpinan` varchar(255) DEFAULT NULL,
  `alamat` varchar(300) DEFAULT NULL,
  `telepon` varchar(255) DEFAULT NULL,
  `website` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `isi_testimoni` text DEFAULT NULL,
  `gambar` varchar(200) DEFAULT NULL,
  `status_client` varchar(20) NOT NULL,
  `tempat_lahir` varchar(255) DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `tanggal_post` datetime NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `client`
--

INSERT INTO `client` (`id_client`, `id_user`, `jenis_client`, `nama`, `pimpinan`, `alamat`, `telepon`, `website`, `email`, `isi_testimoni`, `gambar`, `status_client`, `tempat_lahir`, `tanggal_lahir`, `tanggal_post`, `tanggal`) VALUES
(2, 1, 'Perorangan', 'AWS Indonesia', 'Uli Handayani', 'Jalan Lapangan Banteng Barat No. 3-4\r\nTromol Pos 3500', '', 'https://awsindonesia.org', 'javawebmedia@gmail.com', 'Website Yayasan AWS Indonesia saat ini sudah aktif dan bisa diakses tepat pada waktunya. Semoga selalu sukses ya.', 'Powered-by-Yayasan-AWS-Indonesia---SQUARE-2.png', 'Publish', 'JAKARTA', '1962-01-02', '0000-00-00 00:00:00', '2021-04-24 05:14:19'),
(3, 1, 'Perusahaan', 'Pemprov DKI Jakarta', 'Suprianto', 'Jl Permata No 1, Halim Perdanakusuma', '0813 8841 0829', 'http://bkddki.jakarta.go.id', 'lalu-kekah@bkkbn.go.id', 'Sebelumnya kami menggunakan website berbasis CMS Joomla. Saat ini website sudah diupdate dan berfungsi dengan baik sekali.', '5a1d2cd419e0c365574115.png', 'Publish', 'Depok', '2020-03-02', '0000-00-00 00:00:00', '2021-04-24 05:21:38'),
(5, 1, 'Perusahaan', 'Hotel Bumi Wiyata', 'Winda', 'Depok Town Square Lantai 2 Unit SS 5-7\r\nJl. Margonda Raya Kota Depok', '+6285715100485', 'https://hotelbumiwiyata.com', 'javawebmedia@gmail.com', 'Java Web Media sangat membantu proses pengembangan website kami. Menyediakan dan mempersiapkan konten mulai dari gambar hingga copy writing. Terimakasih', 'b7630a2a75006840b351bde15efe52be.jpg', 'Publish', 'Blora', '1983-02-22', '2021-04-24 07:34:12', '2021-04-24 05:21:25'),
(6, 1, 'Perorangan', 'furkhann', 'PC IPM Krian', 'asdasdasdadasda', '085161320368', '', 'ddannyfirmansyah@gmail.com', 'asdadasdadasdasdasdaaaaaaaaaaaaaasdadadad', 'logo-ipm-sidoarjo.png', 'Publish', 'Surabaya', '2000-04-08', '2024-03-08 09:23:55', '2024-03-08 02:23:55');

-- --------------------------------------------------------

--
-- Table structure for table `download`
--

CREATE TABLE `download` (
  `id_download` int(11) NOT NULL,
  `id_kategori_download` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `judul_download` varchar(200) DEFAULT NULL,
  `jenis_download` varchar(20) NOT NULL,
  `isi` text DEFAULT NULL,
  `gambar` varchar(255) NOT NULL,
  `website` varchar(255) DEFAULT NULL,
  `hits` int(11) NOT NULL,
  `tanggal_post` datetime NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `download`
--

INSERT INTO `download` (`id_download`, `id_kategori_download`, `id_user`, `judul_download`, `jenis_download`, `isi`, `gambar`, `website`, `hits`, `tanggal_post`, `tanggal`) VALUES
(9, 5, 1, 'contoh form pendaftaran ', 'Download', '<p>formulir pendafatran anggota</p>', 'Ini-Hanya-Contoh.pdf', 'contoh-form-pendaftaran', 1, '2024-03-08 11:25:19', '2024-03-08 04:26:38'),
(10, 2, 1, 'Contoh Pengajuan SK Ranting ke Cabang', 'Download', '<p>Contoh Pengajuan SK Ranting ke Cabang</p>', 'Ini-Hanya-Contoh.pdf', 'contoh-pengajuan-sk-ranting-ke-cabang', 0, '2024-03-08 11:27:43', '2024-03-08 04:27:43'),
(11, 5, 1, 'Contoh Pengajuan SK Cabang ke Daerah', 'Download', '<p>Contoh Pengajuan SK Cabang ke Daerah</p>', 'Ini-Hanya-Contoh.pdf', 'contoh-pengajuan-sk-cabang-ke-daerah', 0, '2024-03-08 11:28:52', '2024-03-08 04:28:52'),
(12, 5, 1, 'Contoh Surat Tugas', 'Download', '<p>Contoh Surat Tugas</p>', 'Ini-Hanya-Contoh.pdf', 'contoh-surat-tugas', 0, '2024-03-08 11:29:18', '2024-03-08 04:29:18');

-- --------------------------------------------------------

--
-- Table structure for table `galeri`
--

CREATE TABLE `galeri` (
  `id_galeri` int(11) NOT NULL,
  `id_kategori_galeri` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `judul_galeri` varchar(200) DEFAULT NULL,
  `jenis_galeri` varchar(20) NOT NULL,
  `isi` text DEFAULT NULL,
  `gambar` varchar(255) NOT NULL,
  `website` varchar(255) DEFAULT NULL,
  `hits` int(11) DEFAULT NULL,
  `status_text` enum('Ya','Tidak','','') NOT NULL,
  `tanggal_post` datetime DEFAULT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `galeri`
--

INSERT INTO `galeri` (`id_galeri`, `id_kategori_galeri`, `id_user`, `judul_galeri`, `jenis_galeri`, `isi`, `gambar`, `website`, `hits`, `status_text`, `tanggal_post`, `tanggal`) VALUES
(4, 5, 6, 'Kursus di Java Web Media', 'Homepage', '<div class=\"align-items-center d-none d-md-flex\">Pusat Kursus Private Web Programming, Mobile Programming, Graphic Design dan Statistik. Anda dapat memilih program kursus sesuai kebutuhan.</div>\r\n<div class=\"d-flex align-items-center\">&nbsp;</div>', 'DESAIN-AWS-1980-x-1080.jpg', 'http://localhost/company', NULL, 'Ya', NULL, '2024-03-08 07:01:56'),
(5, 5, 1, 'Rakerda Sidoarjo', 'Homepage', '<p>Aktualisasi Gerakan Mewujudkan Pelajar Eksploratif &amp; Inspiratif</p>', 'IMG_20220422_144725.jpg', 'http://localhost/company/', NULL, 'Ya', NULL, '2024-03-08 04:38:20'),
(7, 5, 1, 'Kursus Web Development Java Web Media', 'Galeri', '<p>Kursus Web Development Java Web Media</p>', 'web-development-javawebmedia1.png', '', NULL, 'Ya', NULL, '2020-02-13 00:52:02'),
(8, 5, 1, 'Web Application Java Web Media', 'Galeri', '<p>Web Application Java Web Media</p>', 'web-application-pendaftaran-online-javawebmedia1.jpg', '', NULL, 'Ya', NULL, '2020-02-13 00:52:18'),
(9, 5, 1, 'Kursus Statistik di Java Web Media', 'Galeri', '<p>Kursus Statistik di Java Web Media</p>', 'instagram-kursus-statistik-javawebmedia1.png', '', NULL, 'Ya', NULL, '2020-02-13 00:53:55'),
(10, 5, 1, 'Web Development Java Web Media', 'Galeri', '<p>Web Development Java Web Media</p>', 'website-perusahaan-company-profile-web-javawebmedia12.jpg', '', NULL, 'Ya', NULL, '2020-02-13 00:54:28'),
(12, 6, 1, 'Festival Kabupaten Lestari 2019', 'Galeri', '<p>Festival Kabupaten Lestari 2019</p>', '1.jpg', 'http://javawebmedia.com', NULL, 'Ya', '2021-04-24 02:45:16', '2021-04-24 05:27:53'),
(13, 6, 1, 'Welcome to Java Web Media', 'Galeri', '<p>Welcome to Java Web Media</p>', 'logo-ipm-sidoarjo.png', 'http://javawebmedia.com', NULL, 'Ya', '2021-04-24 08:13:13', '2024-03-08 02:35:54'),
(14, 4, 1, 'RAKERDA PD IPM SDA', 'Galeri', '', 'IMG_20220422_144725.jpg', '', NULL, 'Ya', '2024-03-08 09:36:44', '2024-03-08 02:36:44');

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `id_kategori` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `slug_kategori` varchar(255) NOT NULL,
  `nama_kategori` varchar(255) NOT NULL,
  `urutan` int(11) DEFAULT NULL,
  `hits` int(11) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`id_kategori`, `id_user`, `slug_kategori`, `nama_kategori`, `urutan`, `hits`, `tanggal`) VALUES
(1, 1, 'kdi', 'Kdi', 6, 0, '2024-03-08 04:12:09'),
(2, 1, 'berita', 'Berita', 1, 0, '2024-03-08 04:11:31'),
(3, 1, 'asbo', 'Asbo', 5, 0, '2024-03-08 04:12:05'),
(4, 1, 'updates', 'Updates', 2, 0, '2024-03-08 04:11:39'),
(5, 1, 'perkaderan', 'Perkaderan', 4, 9, '2024-03-08 04:11:56'),
(6, 1, 'organisasi', 'Organisasi', 3, 12, '2024-03-08 04:11:48'),
(7, 1, 'pip', 'Pip', 7, 0, '2024-03-08 04:12:43'),
(8, 1, 'kewirausahaan', 'Kewirausahaan', 8, 0, '2024-03-08 04:12:56'),
(9, 1, 'advokasi', 'Advokasi', 9, 0, '2024-03-08 04:13:14');

-- --------------------------------------------------------

--
-- Table structure for table `kategori_download`
--

CREATE TABLE `kategori_download` (
  `id_kategori_download` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `slug_kategori_download` varchar(255) NOT NULL,
  `nama_kategori_download` varchar(255) NOT NULL,
  `urutan` int(11) DEFAULT NULL,
  `hits` int(11) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `kategori_download`
--

INSERT INTO `kategori_download` (`id_kategori_download`, `id_user`, `slug_kategori_download`, `nama_kategori_download`, `urutan`, `hits`, `tanggal`) VALUES
(1, 0, 'formulir-pendaftaran', 'Formulir Pendaftaran', 1, 0, '2021-04-21 00:37:58'),
(2, 1, 'contoh-pengajuan-sk-ranting', 'Contoh Pengajuan SK Ranting', 2, 0, '2024-03-08 04:20:42'),
(4, 1, 'contoh-pengajuan-sk-cabang', 'Contoh Pengajuan SK Cabang', 3, 0, '2024-03-08 04:20:48'),
(5, 1, 'contoh-surat-tugas', 'Contoh Surat Tugas', 4, 0, '2024-03-08 04:21:19');

-- --------------------------------------------------------

--
-- Table structure for table `kategori_galeri`
--

CREATE TABLE `kategori_galeri` (
  `id_kategori_galeri` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `slug_kategori_galeri` varchar(255) NOT NULL,
  `nama_kategori_galeri` varchar(255) NOT NULL,
  `urutan` int(11) DEFAULT NULL,
  `hits` int(11) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `kategori_galeri`
--

INSERT INTO `kategori_galeri` (`id_kategori_galeri`, `id_user`, `slug_kategori_galeri`, `nama_kategori_galeri`, `urutan`, `hits`, `tanggal`) VALUES
(4, 0, 'kegiatan', 'Kegiatan', 4, 0, '2021-04-21 00:38:46'),
(5, 0, 'banner-website', 'Banner Website', 4, 0, '2021-04-21 00:38:46'),
(6, 1, 'family-gathering', 'Family gathering', 2, 0, '2021-04-21 00:40:52');

-- --------------------------------------------------------

--
-- Table structure for table `kategori_staff`
--

CREATE TABLE `kategori_staff` (
  `id_kategori_staff` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `slug_kategori_staff` varchar(255) NOT NULL,
  `nama_kategori_staff` varchar(255) NOT NULL,
  `urutan` int(11) DEFAULT NULL,
  `hits` int(11) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `kategori_staff`
--

INSERT INTO `kategori_staff` (`id_kategori_staff`, `id_user`, `slug_kategori_staff`, `nama_kategori_staff`, `urutan`, `hits`, `tanggal`) VALUES
(1, 0, 'pejabat-eselon-1', 'Pejabat Eselon 1', 1, 0, '2021-04-21 00:44:24'),
(2, 0, 'pejabat-struktural', 'Pejabat Struktural', 2, 0, '2021-04-21 00:44:24'),
(3, 1, 'team-inti', 'Team Inti', 2, 0, '2021-04-21 01:54:27');

-- --------------------------------------------------------

--
-- Table structure for table `konfigurasi`
--

CREATE TABLE `konfigurasi` (
  `id_konfigurasi` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `namaweb` varchar(200) NOT NULL,
  `singkatan` varchar(255) DEFAULT NULL,
  `tagline` varchar(200) DEFAULT NULL,
  `tentang` text DEFAULT NULL,
  `deskripsi` text DEFAULT NULL,
  `website` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `email_cadangan` varchar(255) DEFAULT NULL,
  `alamat` text DEFAULT NULL,
  `telepon` varchar(50) DEFAULT NULL,
  `hp` varchar(50) DEFAULT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `keywords` varchar(400) DEFAULT NULL,
  `metatext` text DEFAULT NULL,
  `facebook` varchar(255) DEFAULT NULL,
  `twitter` varchar(255) DEFAULT NULL,
  `instagram` varchar(255) DEFAULT NULL,
  `youtube` varchar(255) DEFAULT NULL,
  `nama_facebook` varchar(255) DEFAULT NULL,
  `nama_twitter` varchar(255) DEFAULT NULL,
  `nama_instagram` varchar(255) DEFAULT NULL,
  `nama_youtube` varchar(255) DEFAULT NULL,
  `google_map` text DEFAULT NULL,
  `protocol` varchar(255) NOT NULL,
  `smtp_host` varchar(255) NOT NULL,
  `smtp_port` int(11) NOT NULL,
  `smtp_timeout` int(11) NOT NULL,
  `smtp_user` varchar(255) NOT NULL,
  `smtp_pass` varchar(255) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `konfigurasi`
--

INSERT INTO `konfigurasi` (`id_konfigurasi`, `id_user`, `namaweb`, `singkatan`, `tagline`, `tentang`, `deskripsi`, `website`, `email`, `email_cadangan`, `alamat`, `telepon`, `hp`, `logo`, `icon`, `keywords`, `metatext`, `facebook`, `twitter`, `instagram`, `youtube`, `nama_facebook`, `nama_twitter`, `nama_instagram`, `nama_youtube`, `google_map`, `protocol`, `smtp_host`, `smtp_port`, `smtp_timeout`, `smtp_user`, `smtp_pass`, `tanggal`) VALUES
(1, 1, 'PD IPM SDA', 'PD IPM Sidoarjo', 'Pimpinan Daerah Ikatan Pelajar Muhammadiyah Sidoarjo', '<p><strong><em>PD IPM SIDOARJO&nbsp;</em></strong></p>\r\n<p>Aktualisasi Gerakan Mewujudkan Pelajar Eksploratif &amp; Inspiratif menjadi tema pada kegiatan tersebut. Pelajar Eksis pun menjadi tagline baru PD IPM Sidoarjo periode 2021-2023</p>\r\n<p>Narasi gerakan pelajar beradab di periode lalu tetap kami pertahankan dalam setiap kegiatan. Pelajar Muhammadiyah di Sidoarjo yang sangat multicultural banyak menyimpan potensi yang dapat dikembangkan dan diberdayakan sebagaimana dengan nilai-nilai dakwah ikatan. Dengan semangat tersebut dapat memberikan sebuah inspirasi untuk menggerakkan pelajar lainnya agar dapat memberikan kebermanfaatan yang lebih luas lagi dalam menjawab tantangan zaman.</p>', 'Mewujudkan Pelajar Eksploratif & Inspiratif', 'Sidoarjo, kompleks kampus UMSIDA', 'ipmsidoarjo@gmail.com', 'ipmsidoarjo@gmail.com', '<p><strong>PD IPM SIDOARJO</strong><br>Masjid Baitulrohman Lantai 3 <br>Kompleks Umsida<br>Telepon: 085161320368<br>Whatsapp: +6285161320368<br>Email: contact@ipmsidoarjo.co.id</p>', '+6285161320368', '+6285161320368', 'logo-ipm-sidoarjo.png', 'logo-ipm-sidoarjo.png', 'Ikatan Pelajar Muhammadiyah Pimpinan Daerah Sidoarjo', 'PD IPM SIDOARJO', 'https://www.facebook.com/', 'http://twitter.com/', 'https://instagram.com/', 'https://www.youtube.com/channel/UCmm6mFZXYQ3ZylUMa0Tmc2Q', 'PD IPM Sidoarjo', 'PD IPM Sidoarjo', 'PD IPM Sidoarjo', 'PD IPM Sidoarjo', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3965.1145209004862!2d106.82752101476999!3d-6.379215695384046!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e69ec0869e31b4f%3A0xaa40278d69385917!2sHotel+Bumi+Wiyata!5e0!3m2!1sid!2sid!4v1532643481549\" width=\"600\" height=\"450\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>', 'smtp', 'ssl://mail.websitemu.com', 465, 7, 'contact@websitemu.com', 'muhammad', '2024-03-08 01:36:33');

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `id_staff` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `id_kategori_staff` int(11) DEFAULT NULL,
  `nama` varchar(255) NOT NULL,
  `alamat` varchar(300) DEFAULT NULL,
  `telepon` varchar(255) DEFAULT NULL,
  `website` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `jabatan` varchar(200) DEFAULT NULL,
  `keahlian` text DEFAULT NULL,
  `gambar` varchar(200) DEFAULT NULL,
  `status_staff` varchar(20) NOT NULL,
  `tempat_lahir` varchar(255) DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`id_staff`, `id_user`, `id_kategori_staff`, `nama`, `alamat`, `telepon`, `website`, `email`, `jabatan`, `keahlian`, `gambar`, `status_staff`, `tempat_lahir`, `tanggal_lahir`, `tanggal`) VALUES
(9, 1, 3, 'Andoyo Cakep', 'Jl Permata No 1, Halim Perdanakusuma', '0813 8841 0829', 'https://sidatablkbogorkab.com', 'lalu-kekah@bkkbn.go.id', 'Direktur', 'ada', '6.jpg', 'Publish', 'Depok', '1983-02-22', '2021-04-24 01:51:22'),
(10, 1, 3, 'Andoyo Cakep', 'Depok Town Square Lantai 2 Unit SS 5-7\r\nJl. Margonda Raya Kota Depok', '+6285715100485', 'https://javawebmedia.com', 'javawebmedia@gmail.com', 'Graphic Designer', '', '4.jpg', 'Publish', 'Depok', '1983-02-22', '2021-04-24 01:50:59');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id_user` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `email` varchar(255) NOT NULL,
  `username` varchar(32) NOT NULL,
  `password` varchar(64) NOT NULL,
  `akses_level` varchar(20) NOT NULL,
  `kode_rahasia` varchar(255) DEFAULT NULL,
  `gambar` varchar(255) DEFAULT NULL,
  `keterangan` text DEFAULT NULL,
  `tanggal_post` datetime NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id_user`, `nama`, `email`, `username`, `password`, `akses_level`, `kode_rahasia`, `gambar`, `keterangan`, `tanggal_post`, `tanggal`) VALUES
(4, 'danny', 'ddannyfirmansyah@gmail.com', 'danny', '7c222fb2927d828af22f592134e8932480637c0d', 'User', NULL, NULL, NULL, '2024-03-08 08:37:54', '2024-03-08 01:37:54'),
(5, 'Danny Firmansyah', 'ddannyfirmansyah@gmail.com', 'furkhann', 'd033e22ae348aeb5660fc2140aec35850c4da997', 'Admin', NULL, NULL, NULL, '2024-03-08 09:22:35', '2024-03-08 02:22:35'),
(6, 'admin', 'admin@gmail.com', 'admineksis', 'e8c656ea2e4193496042fa7b4c74fcd517f16028', 'Admin', NULL, NULL, NULL, '2024-03-08 13:48:14', '2024-03-08 06:48:14');

-- --------------------------------------------------------

--
-- Table structure for table `user_logs`
--

CREATE TABLE `user_logs` (
  `id_user_log` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `ip_address` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `tanggal_updates` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `user_logs`
--

INSERT INTO `user_logs` (`id_user_log`, `id_user`, `ip_address`, `username`, `url`, `tanggal_updates`) VALUES
(1, 1, '::1', 'javawebmedia', 'http://localhost/webci4/admin/dasbor', '2021-05-03 01:19:34'),
(2, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/dasbor', '2024-03-08 01:06:39'),
(3, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/client', '2024-03-08 01:14:18'),
(4, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/galeri', '2024-03-08 01:14:31'),
(5, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/user', '2024-03-08 01:20:58'),
(6, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/konfigurasi/icon', '2024-03-08 01:21:10'),
(7, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/konfigurasi/seo', '2024-03-08 01:21:14'),
(8, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/konfigurasi/seo', '2024-03-08 01:21:55'),
(9, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/konfigurasi/seo', '2024-03-08 01:21:55'),
(10, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/konfigurasi/icon', '2024-03-08 01:22:00'),
(11, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/konfigurasi/icon', '2024-03-08 01:28:16'),
(12, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/konfigurasi/icon', '2024-03-08 01:28:16'),
(13, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/konfigurasi/logo', '2024-03-08 01:28:22'),
(14, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/konfigurasi/logo', '2024-03-08 01:28:23'),
(15, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/konfigurasi/logo', '2024-03-08 01:28:30'),
(16, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/konfigurasi/logo', '2024-03-08 01:28:30'),
(17, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/konfigurasi', '2024-03-08 01:28:41'),
(18, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/konfigurasi', '2024-03-08 01:35:35'),
(19, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/konfigurasi', '2024-03-08 01:35:35'),
(20, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/konfigurasi', '2024-03-08 01:36:33'),
(21, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/konfigurasi', '2024-03-08 01:36:33'),
(22, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/panduan', '2024-03-08 01:36:47'),
(23, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/user', '2024-03-08 01:36:54'),
(24, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/user/delete/2', '2024-03-08 01:37:04'),
(25, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/user', '2024-03-08 01:37:04'),
(26, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/user/delete/3', '2024-03-08 01:37:07'),
(27, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/user', '2024-03-08 01:37:07'),
(28, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 01:37:10'),
(29, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/user', '2024-03-08 01:37:20'),
(30, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/user', '2024-03-08 01:37:25'),
(31, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/kategori_staff', '2024-03-08 01:37:27'),
(32, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/user', '2024-03-08 01:37:31'),
(33, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/user', '2024-03-08 01:37:54'),
(34, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/user', '2024-03-08 01:37:54'),
(35, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 01:38:00'),
(36, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 01:39:57'),
(37, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 01:40:01'),
(38, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 01:40:02'),
(39, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 01:40:03'),
(40, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 01:40:03'),
(41, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 01:40:03'),
(42, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 01:40:03'),
(43, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 01:40:54'),
(44, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 01:41:04'),
(45, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 01:43:35'),
(46, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 01:43:36'),
(47, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 01:43:36'),
(48, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 01:44:30'),
(49, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 01:44:32'),
(50, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 01:44:32'),
(51, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 01:44:32'),
(52, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 01:44:32'),
(53, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 01:55:47'),
(54, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 01:55:48'),
(55, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 01:55:48'),
(56, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 01:55:49'),
(57, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 01:55:49'),
(58, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 01:55:50'),
(59, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff/edit/10', '2024-03-08 01:55:52'),
(60, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 01:56:02'),
(61, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff/edit/10', '2024-03-08 01:56:24'),
(62, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff/edit/10', '2024-03-08 01:56:43'),
(63, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff/edit/10', '2024-03-08 01:56:56'),
(64, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 01:56:56'),
(65, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff/edit/10', '2024-03-08 01:57:04'),
(66, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff/edit/10', '2024-03-08 01:57:13'),
(67, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 01:57:14'),
(68, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff/edit/10', '2024-03-08 01:58:05'),
(69, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 01:58:13'),
(70, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 01:58:29'),
(71, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 01:58:30'),
(72, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 01:58:30'),
(73, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 01:58:30'),
(74, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 01:58:31'),
(75, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 01:58:31'),
(76, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 01:58:31'),
(77, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 01:58:31'),
(78, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 01:58:32'),
(79, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:00:22'),
(80, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:00:23'),
(81, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:00:23'),
(82, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:00:23'),
(83, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff/edit/10', '2024-03-08 02:00:25'),
(84, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff/edit/10', '2024-03-08 02:01:44'),
(85, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff/edit/10', '2024-03-08 02:01:44'),
(86, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff/edit/10', '2024-03-08 02:01:49'),
(87, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:01:49'),
(88, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:03:47'),
(89, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:03:47'),
(90, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff/edit/9', '2024-03-08 02:04:46'),
(91, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff/edit/9', '2024-03-08 02:04:51'),
(92, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:04:51'),
(93, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff/edit/10', '2024-03-08 02:04:54'),
(94, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff/edit/10', '2024-03-08 02:04:58'),
(95, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:04:58'),
(96, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:08:06'),
(97, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:08:07'),
(98, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:08:07'),
(99, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:08:08'),
(100, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:08:08'),
(101, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:08:09'),
(102, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:08:23'),
(103, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:09:30'),
(104, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff/edit/10', '2024-03-08 02:09:31'),
(105, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff/edit/10', '2024-03-08 02:09:36'),
(106, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:09:36'),
(107, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:12:57'),
(108, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:13:28'),
(109, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:17:39'),
(110, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:17:40'),
(111, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:17:50'),
(112, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:17:52'),
(113, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:18:04'),
(114, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:18:04'),
(115, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:18:12'),
(116, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:18:13'),
(117, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:18:14'),
(118, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:18:14'),
(119, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:18:15'),
(120, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:18:15'),
(121, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:18:15'),
(122, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/panduan', '2024-03-08 02:18:37'),
(123, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/download/unduh/7', '2024-03-08 02:18:38'),
(124, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/konfigurasi', '2024-03-08 02:19:34'),
(125, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/user', '2024-03-08 02:19:36'),
(126, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/user/edit/1', '2024-03-08 02:19:40'),
(127, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/user/edit/1', '2024-03-08 02:19:58'),
(128, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/user', '2024-03-08 02:19:58'),
(129, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/user', '2024-03-08 02:22:35'),
(130, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/user', '2024-03-08 02:22:35'),
(131, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/client', '2024-03-08 02:22:45'),
(132, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/client/edit/5', '2024-03-08 02:22:47'),
(133, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/client', '2024-03-08 02:22:49'),
(134, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/client', '2024-03-08 02:23:55'),
(135, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/client', '2024-03-08 02:23:55'),
(136, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/berita', '2024-03-08 02:26:49'),
(137, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/berita/edit/24', '2024-03-08 02:26:53'),
(138, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/berita/edit/24', '2024-03-08 02:26:59'),
(139, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/berita/jenis_berita/Layanan', '2024-03-08 02:26:59'),
(140, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/berita/edit/24', '2024-03-08 02:27:49'),
(141, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/berita/edit/24', '2024-03-08 02:28:03'),
(142, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/berita/jenis_berita/Layanan', '2024-03-08 02:28:03'),
(143, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/kategori', '2024-03-08 02:28:35'),
(144, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/kategori/edit/2', '2024-03-08 02:28:49'),
(145, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/kategori_galeri', '2024-03-08 02:28:56'),
(146, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/galeri', '2024-03-08 02:29:03'),
(147, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/berita/tambah', '2024-03-08 02:29:14'),
(148, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/berita', '2024-03-08 02:29:18'),
(149, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/berita/edit/24', '2024-03-08 02:30:36'),
(150, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/berita/edit/24', '2024-03-08 02:30:41'),
(151, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/berita/jenis_berita/Berita', '2024-03-08 02:30:41'),
(152, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/berita/edit/24', '2024-03-08 02:31:07'),
(153, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/berita/jenis_berita/Berita', '2024-03-08 02:31:13'),
(154, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/berita/edit/24', '2024-03-08 02:32:10'),
(155, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/berita/edit/24', '2024-03-08 02:32:14'),
(156, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/berita/jenis_berita/Berita', '2024-03-08 02:32:14'),
(157, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/berita/edit/24', '2024-03-08 02:32:26'),
(158, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/berita/edit/24', '2024-03-08 02:32:31'),
(159, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/berita/jenis_berita/Berita', '2024-03-08 02:32:31'),
(160, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/berita/tambah', '2024-03-08 02:32:57'),
(161, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/berita/tambah', '2024-03-08 02:34:19'),
(162, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/berita/jenis_berita/Berita', '2024-03-08 02:34:19'),
(163, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/berita/delete/21', '2024-03-08 02:35:01'),
(164, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/berita', '2024-03-08 02:35:01'),
(165, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/galeri', '2024-03-08 02:35:32'),
(166, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/galeri/edit/13', '2024-03-08 02:35:49'),
(167, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/galeri/edit/13', '2024-03-08 02:35:54'),
(168, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/galeri', '2024-03-08 02:35:54'),
(169, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/galeri/tambah', '2024-03-08 02:36:23'),
(170, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/galeri/tambah', '2024-03-08 02:36:44'),
(171, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/galeri', '2024-03-08 02:36:44'),
(172, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/kategori_galeri', '2024-03-08 02:37:33'),
(173, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/video', '2024-03-08 02:37:41'),
(174, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/video/delete/3', '2024-03-08 02:37:59'),
(175, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/video', '2024-03-08 02:38:00'),
(176, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/video/edit/2', '2024-03-08 02:38:05'),
(177, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/video/edit/2', '2024-03-08 02:38:12'),
(178, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/video', '2024-03-08 02:38:12'),
(179, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/video', '2024-03-08 02:38:51'),
(180, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/video', '2024-03-08 02:38:51'),
(181, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/video/delete/4', '2024-03-08 02:39:04'),
(182, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/video', '2024-03-08 02:39:04'),
(183, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/video/edit/2', '2024-03-08 02:39:09'),
(184, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/video/edit/2', '2024-03-08 02:39:13'),
(185, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/video', '2024-03-08 02:39:13'),
(186, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/video/edit/1', '2024-03-08 02:39:27'),
(187, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/video', '2024-03-08 02:39:55'),
(188, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/video', '2024-03-08 02:40:00'),
(189, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/client', '2024-03-08 02:40:01'),
(190, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/client', '2024-03-08 02:40:06'),
(191, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/video', '2024-03-08 02:40:10'),
(192, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/video', '2024-03-08 02:40:25'),
(193, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/video', '2024-03-08 02:40:25'),
(194, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/video/delete/5', '2024-03-08 02:40:54'),
(195, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/video', '2024-03-08 02:40:54'),
(196, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/client', '2024-03-08 02:41:36'),
(197, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:41:40'),
(198, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff/edit/10', '2024-03-08 02:41:44'),
(199, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff/edit/10', '2024-03-08 02:41:49'),
(200, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:41:50'),
(201, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:41:52'),
(202, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:41:52'),
(203, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:41:53'),
(204, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:41:53'),
(205, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff/edit/10', '2024-03-08 02:42:35'),
(206, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff/edit/10', '2024-03-08 02:42:44'),
(207, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:42:44'),
(208, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/kategori_staff', '2024-03-08 02:43:20'),
(209, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:44:06'),
(210, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff/edit/9', '2024-03-08 02:44:13'),
(211, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff/edit/9', '2024-03-08 02:44:21'),
(212, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:44:21'),
(213, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:44:37'),
(214, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:44:38'),
(215, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:44:38'),
(216, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:44:38'),
(217, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:44:38'),
(218, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:44:38'),
(219, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:44:39'),
(220, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:44:39'),
(221, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:44:39'),
(222, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:44:39'),
(223, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:44:39'),
(224, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:44:40'),
(225, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:44:40'),
(226, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:44:40'),
(227, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:44:40'),
(228, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:44:40'),
(229, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:44:41'),
(230, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:48:57'),
(231, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:48:58'),
(232, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:48:58'),
(233, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:48:58'),
(234, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:48:58'),
(235, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:48:59'),
(236, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:48:59'),
(237, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:48:59'),
(238, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:48:59'),
(239, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:49:00'),
(240, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:49:00'),
(241, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:49:00'),
(242, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:49:00'),
(243, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:49:00'),
(244, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:49:01'),
(245, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 02:49:01'),
(246, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 03:50:54'),
(247, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 03:50:55'),
(248, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 03:50:55'),
(249, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 03:50:55'),
(250, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 03:50:55'),
(251, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 03:50:56'),
(252, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 03:50:56'),
(253, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 03:50:56'),
(254, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 03:50:57'),
(255, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 03:50:57'),
(256, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 03:53:58'),
(257, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 03:53:59'),
(258, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 03:53:59'),
(259, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 03:54:00'),
(260, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 04:04:52'),
(261, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/user', '2024-03-08 04:05:19'),
(262, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/user/edit/1', '2024-03-08 04:05:21'),
(263, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 04:05:28'),
(264, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/akun', '2024-03-08 04:05:33'),
(265, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/akun', '2024-03-08 04:05:39'),
(266, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/akun', '2024-03-08 04:05:40'),
(267, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/akun', '2024-03-08 04:05:40'),
(268, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/akun', '2024-03-08 04:05:41'),
(269, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/akun', '2024-03-08 04:05:41'),
(270, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/akun', '2024-03-08 04:05:42'),
(271, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/akun', '2024-03-08 04:05:42'),
(272, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/akun', '2024-03-08 04:05:42'),
(273, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/akun', '2024-03-08 04:05:43'),
(274, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/akun', '2024-03-08 04:05:43'),
(275, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/video', '2024-03-08 04:05:44'),
(276, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/akun', '2024-03-08 04:05:45'),
(277, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/akun', '2024-03-08 04:05:46'),
(278, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/akun', '2024-03-08 04:05:46'),
(279, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/akun', '2024-03-08 04:05:52'),
(280, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/akun', '2024-03-08 04:05:52'),
(281, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/akun', '2024-03-08 04:06:01'),
(282, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/akun', '2024-03-08 04:06:05'),
(283, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/akun', '2024-03-08 04:06:06'),
(284, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/user', '2024-03-08 04:06:19'),
(285, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/user/edit/1', '2024-03-08 04:06:23'),
(286, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/dasbor', '2024-03-08 04:06:37'),
(287, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 04:07:46'),
(288, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff/edit/10', '2024-03-08 04:07:48'),
(289, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff/edit/10', '2024-03-08 04:07:52'),
(290, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 04:07:52'),
(291, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff/edit/10', '2024-03-08 04:08:36'),
(292, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff/edit/10', '2024-03-08 04:08:48'),
(293, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 04:08:48'),
(294, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff/edit/10', '2024-03-08 04:08:52'),
(295, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/kategori_staff', '2024-03-08 04:08:58'),
(296, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/staff', '2024-03-08 04:09:08'),
(297, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/dasbor', '2024-03-08 04:09:43'),
(298, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/kategori', '2024-03-08 04:09:48'),
(299, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/kategori/edit/6', '2024-03-08 04:10:10'),
(300, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/kategori/edit/6', '2024-03-08 04:10:24'),
(301, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/kategori', '2024-03-08 04:10:25'),
(302, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/kategori/edit/5', '2024-03-08 04:10:28'),
(303, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/kategori/edit/5', '2024-03-08 04:10:34'),
(304, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/kategori', '2024-03-08 04:10:34'),
(305, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/kategori/edit/3', '2024-03-08 04:10:42'),
(306, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/kategori/edit/3', '2024-03-08 04:10:54'),
(307, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/kategori', '2024-03-08 04:10:54'),
(308, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/kategori/edit/1', '2024-03-08 04:10:59'),
(309, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/kategori/edit/1', '2024-03-08 04:11:08'),
(310, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/kategori', '2024-03-08 04:11:08'),
(311, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/kategori/edit/2', '2024-03-08 04:11:27'),
(312, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/kategori/edit/2', '2024-03-08 04:11:31'),
(313, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/kategori', '2024-03-08 04:11:31'),
(314, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/kategori/edit/4', '2024-03-08 04:11:37'),
(315, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/kategori/edit/4', '2024-03-08 04:11:39'),
(316, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/kategori', '2024-03-08 04:11:40'),
(317, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/kategori/edit/6', '2024-03-08 04:11:45'),
(318, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/kategori/edit/6', '2024-03-08 04:11:48'),
(319, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/kategori', '2024-03-08 04:11:48'),
(320, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/kategori/edit/5', '2024-03-08 04:11:52'),
(321, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/kategori/edit/5', '2024-03-08 04:11:56'),
(322, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/kategori', '2024-03-08 04:11:56'),
(323, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/kategori/edit/3', '2024-03-08 04:12:02'),
(324, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/kategori/edit/3', '2024-03-08 04:12:04'),
(325, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/kategori', '2024-03-08 04:12:05'),
(326, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/kategori/edit/1', '2024-03-08 04:12:07'),
(327, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/kategori/edit/1', '2024-03-08 04:12:09'),
(328, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/kategori', '2024-03-08 04:12:09'),
(329, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/kategori', '2024-03-08 04:12:42'),
(330, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/kategori', '2024-03-08 04:12:43'),
(331, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/kategori', '2024-03-08 04:12:55'),
(332, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/kategori', '2024-03-08 04:12:56'),
(333, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/kategori', '2024-03-08 04:13:14'),
(334, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/kategori', '2024-03-08 04:13:15'),
(335, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/berita', '2024-03-08 04:13:27'),
(336, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/berita/edit/24', '2024-03-08 04:14:05'),
(337, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/berita/edit/24', '2024-03-08 04:14:10'),
(338, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/berita/jenis_berita/Berita', '2024-03-08 04:14:11'),
(339, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/berita/edit/22', '2024-03-08 04:14:24'),
(340, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/berita/edit/22', '2024-03-08 04:14:27'),
(341, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/berita/jenis_berita/Berita', '2024-03-08 04:14:27'),
(342, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/berita/edit/7', '2024-03-08 04:14:34'),
(343, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/berita/edit/7', '2024-03-08 04:14:39'),
(344, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/berita/jenis_berita/Berita', '2024-03-08 04:14:39'),
(345, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/client', '2024-03-08 04:15:05'),
(346, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/kategori_galeri', '2024-03-08 04:15:14'),
(347, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/galeri', '2024-03-08 04:15:19'),
(348, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/berita', '2024-03-08 04:15:41'),
(349, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/berita/edit/4', '2024-03-08 04:15:59'),
(350, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/berita/edit/4', '2024-03-08 04:16:17'),
(351, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/berita/jenis_berita/Profil', '2024-03-08 04:16:18'),
(352, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/berita/edit/23', '2024-03-08 04:16:28'),
(353, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/berita/edit/23', '2024-03-08 04:16:45'),
(354, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/berita/jenis_berita/Profil', '2024-03-08 04:16:45'),
(355, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/berita/edit/3', '2024-03-08 04:17:11'),
(356, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/berita/edit/3', '2024-03-08 04:17:23'),
(357, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/berita/jenis_berita/Profil', '2024-03-08 04:17:23'),
(358, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/berita/edit/23', '2024-03-08 04:17:34'),
(359, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/berita/edit/23', '2024-03-08 04:17:52'),
(360, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/berita/jenis_berita/Profil', '2024-03-08 04:17:52'),
(361, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/berita/tambah', '2024-03-08 04:18:15'),
(362, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/kategori', '2024-03-08 04:18:21'),
(363, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/berita', '2024-03-08 04:18:58'),
(364, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/berita/edit/23', '2024-03-08 04:19:09'),
(365, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/berita/edit/23', '2024-03-08 04:19:17'),
(366, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/berita/jenis_berita/Profil', '2024-03-08 04:19:17'),
(367, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/kategori_download', '2024-03-08 04:19:47'),
(368, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/kategori_download/edit/2', '2024-03-08 04:19:56'),
(369, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/kategori_download/edit/2', '2024-03-08 04:20:17'),
(370, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/kategori_download', '2024-03-08 04:20:17'),
(371, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/kategori_download', '2024-03-08 04:20:30'),
(372, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/kategori_download', '2024-03-08 04:20:30'),
(373, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/kategori_download/edit/2', '2024-03-08 04:20:38'),
(374, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/kategori_download/edit/2', '2024-03-08 04:20:42'),
(375, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/kategori_download', '2024-03-08 04:20:42'),
(376, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/kategori_download/edit/4', '2024-03-08 04:20:44'),
(377, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/kategori_download/edit/4', '2024-03-08 04:20:48'),
(378, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/kategori_download', '2024-03-08 04:20:48'),
(379, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/kategori_download', '2024-03-08 04:21:19'),
(380, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/kategori_download', '2024-03-08 04:21:19'),
(381, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/download', '2024-03-08 04:21:25'),
(382, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/download/delete/3', '2024-03-08 04:21:38'),
(383, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/download', '2024-03-08 04:21:38'),
(384, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/download/delete/4', '2024-03-08 04:21:40'),
(385, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/download', '2024-03-08 04:21:40'),
(386, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/download/delete/5', '2024-03-08 04:21:43'),
(387, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/download', '2024-03-08 04:21:43'),
(388, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/download/delete/6', '2024-03-08 04:21:45'),
(389, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/download', '2024-03-08 04:21:45'),
(390, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/download/delete/7', '2024-03-08 04:21:48'),
(391, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/download', '2024-03-08 04:21:48'),
(392, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/download/delete/8', '2024-03-08 04:21:51'),
(393, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/download', '2024-03-08 04:21:51'),
(394, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/download/tambah', '2024-03-08 04:21:53'),
(395, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/download/tambah', '2024-03-08 04:23:06'),
(396, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/download/tambah', '2024-03-08 04:23:41'),
(397, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/download/tambah', '2024-03-08 04:24:22'),
(398, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/download/tambah', '2024-03-08 04:24:26'),
(399, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/download/tambah', '2024-03-08 04:25:10'),
(400, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/download/tambah', '2024-03-08 04:25:11'),
(401, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/download/tambah', '2024-03-08 04:25:19'),
(402, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/download', '2024-03-08 04:25:19'),
(403, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/download/edit/9', '2024-03-08 04:25:23'),
(404, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/download/edit/9', '2024-03-08 04:25:42'),
(405, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/download/edit/9', '2024-03-08 04:25:52'),
(406, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/download', '2024-03-08 04:25:52'),
(407, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/download/edit/9', '2024-03-08 04:26:32'),
(408, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/download/edit/9', '2024-03-08 04:26:38'),
(409, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/download', '2024-03-08 04:26:38'),
(410, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/download/tambah', '2024-03-08 04:26:40'),
(411, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/download/tambah', '2024-03-08 04:27:43'),
(412, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/download', '2024-03-08 04:27:43'),
(413, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/download/tambah', '2024-03-08 04:27:52'),
(414, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/download/tambah', '2024-03-08 04:28:00'),
(415, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/download/tambah', '2024-03-08 04:28:47'),
(416, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/download/tambah', '2024-03-08 04:28:52'),
(417, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/download', '2024-03-08 04:28:52'),
(418, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/download/tambah', '2024-03-08 04:28:55'),
(419, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/download/tambah', '2024-03-08 04:29:14'),
(420, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/download/tambah', '2024-03-08 04:29:18'),
(421, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/download', '2024-03-08 04:29:18'),
(422, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/download', '2024-03-08 04:33:38'),
(423, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/panduan', '2024-03-08 04:33:47'),
(424, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/panduan', '2024-03-08 04:33:50'),
(425, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/panduan', '2024-03-08 04:33:51'),
(426, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/konfigurasi/icon', '2024-03-08 04:36:33'),
(427, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/user', '2024-03-08 04:36:35'),
(428, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/konfigurasi/logo', '2024-03-08 04:36:39'),
(429, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/konfigurasi', '2024-03-08 04:36:41'),
(430, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/konfigurasi/seo', '2024-03-08 04:36:52'),
(431, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/client', '2024-03-08 04:36:56'),
(432, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/client/edit/3', '2024-03-08 04:36:59'),
(433, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/client', '2024-03-08 04:37:04'),
(434, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/kategori_galeri', '2024-03-08 04:37:07'),
(435, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/galeri', '2024-03-08 04:37:10'),
(436, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/galeri/edit/5', '2024-03-08 04:37:13'),
(437, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/galeri/edit/5', '2024-03-08 04:37:58'),
(438, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/galeri', '2024-03-08 04:37:58'),
(439, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/galeri/edit/5', '2024-03-08 04:38:17'),
(440, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/galeri/edit/5', '2024-03-08 04:38:20'),
(441, 1, '::1', 'javawebmedia', 'http://localhost/company/admin/galeri', '2024-03-08 04:38:20'),
(442, 4, '::1', 'danny', 'http://localhost/company/admin/dasbor', '2024-03-08 06:45:15'),
(443, 4, '::1', 'danny', 'http://localhost/company/admin/staff', '2024-03-08 06:45:30'),
(444, 4, '::1', 'danny', 'http://localhost/company/admin/staff/edit/10', '2024-03-08 06:46:02'),
(445, 4, '::1', 'danny', 'http://localhost/company/admin/staff/edit/10', '2024-03-08 06:46:07'),
(446, 4, '::1', 'danny', 'http://localhost/company/admin/staff', '2024-03-08 06:46:07'),
(447, 4, '::1', 'danny', 'http://localhost/company/admin/video', '2024-03-08 06:46:16'),
(448, 4, '::1', 'danny', 'http://localhost/company/admin/video', '2024-03-08 06:46:19'),
(449, 4, '::1', 'danny', 'http://localhost/company/admin/download', '2024-03-08 06:46:20'),
(450, 4, '::1', 'danny', 'http://localhost/company/admin/galeri', '2024-03-08 06:46:24'),
(451, 4, '::1', 'danny', 'http://localhost/company/admin/user', '2024-03-08 06:46:49'),
(452, 4, '::1', 'danny', 'http://localhost/company/admin/user/delete/1', '2024-03-08 06:47:05'),
(453, 4, '::1', 'danny', 'http://localhost/company/admin/user', '2024-03-08 06:47:05'),
(454, 4, '::1', 'danny', 'http://localhost/company/admin/user', '2024-03-08 06:48:14'),
(455, 4, '::1', 'danny', 'http://localhost/company/admin/user', '2024-03-08 06:48:15'),
(456, 4, '::1', 'danny', 'http://localhost/company/admin/panduan', '2024-03-08 06:48:40'),
(457, 4, '::1', 'danny', 'http://localhost/company/admin/user', '2024-03-08 06:48:42'),
(458, 4, '::1', 'danny', 'http://localhost/company/admin/akun', '2024-03-08 06:48:48'),
(459, 6, '::1', 'admineksis', 'http://localhost/company/admin/dasbor', '2024-03-08 06:49:01'),
(460, 6, '::1', 'admineksis', 'http://localhost/company/admin/dasbor', '2024-03-08 06:51:08'),
(461, 6, '::1', 'admineksis', 'http://localhost/company/admin/dasbor', '2024-03-08 06:51:09'),
(462, 6, '::1', 'admineksis', 'http://localhost/company/admin/dasbor', '2024-03-08 06:51:09'),
(463, 6, '::1', 'admineksis', 'http://localhost/company/admin/dasbor', '2024-03-08 06:51:49'),
(464, 6, '::1', 'admineksis', 'http://localhost/company/admin/dasbor', '2024-03-08 06:52:16'),
(465, 6, '::1', 'admineksis', 'http://localhost/company/admin/dasbor', '2024-03-08 06:52:17'),
(466, 6, '::1', 'admineksis', 'http://localhost/company/admin/dasbor', '2024-03-08 06:52:25'),
(467, 6, '::1', 'admineksis', 'http://localhost/company/admin/dasbor', '2024-03-08 06:52:26'),
(468, 6, '::1', 'admineksis', 'http://localhost/company/admin/dasbor', '2024-03-08 06:52:36'),
(469, 6, '::1', 'admineksis', 'http://localhost/company/admin/dasbor', '2024-03-08 06:52:37'),
(470, 6, '::1', 'admineksis', 'http://localhost/company/admin/dasbor', '2024-03-08 06:52:51'),
(471, 6, '::1', 'admineksis', 'http://localhost/company/admin/dasbor', '2024-03-08 06:53:12'),
(472, 6, '::1', 'admineksis', 'http://localhost/company/admin/dasbor', '2024-03-08 06:53:33'),
(473, 6, '::1', 'admineksis', 'http://localhost/company/admin/dasbor', '2024-03-08 06:53:34'),
(474, 6, '::1', 'admineksis', 'http://localhost/company/admin/dasbor', '2024-03-08 06:53:48'),
(475, 6, '::1', 'admineksis', 'http://localhost/company/admin/dasbor', '2024-03-08 06:54:07'),
(476, 6, '::1', 'admineksis', 'http://localhost/company/admin/dasbor', '2024-03-08 06:54:07'),
(477, 6, '::1', 'admineksis', 'http://localhost/company/admin/dasbor', '2024-03-08 06:54:07'),
(478, 6, '::1', 'admineksis', 'http://localhost/company/admin/dasbor', '2024-03-08 06:54:08'),
(479, 6, '::1', 'admineksis', 'http://localhost/company/admin/dasbor', '2024-03-08 06:54:20'),
(480, 6, '::1', 'admineksis', 'http://localhost/company/admin/dasbor', '2024-03-08 06:54:21'),
(481, 6, '::1', 'admineksis', 'http://localhost/company/admin/galeri', '2024-03-08 07:01:42'),
(482, 6, '::1', 'admineksis', 'http://localhost/company/admin/galeri/edit/4', '2024-03-08 07:01:45'),
(483, 6, '::1', 'admineksis', 'http://localhost/company/admin/galeri/edit/4', '2024-03-08 07:01:56'),
(484, 6, '::1', 'admineksis', 'http://localhost/company/admin/galeri', '2024-03-08 07:01:56'),
(485, 6, '::1', 'admineksis', 'http://localhost/company/admin/berita', '2024-03-08 07:03:12'),
(486, 6, '::1', 'admineksis', 'http://localhost/company/admin/berita/edit/2', '2024-03-08 07:03:20'),
(487, 6, '::1', 'admineksis', 'http://localhost/company/admin/berita/edit/2', '2024-03-08 07:03:39'),
(488, 6, '::1', 'admineksis', 'http://localhost/company/admin/berita/jenis_berita/Layanan', '2024-03-08 07:03:39'),
(489, 6, '::1', 'admineksis', 'http://localhost/company/admin/berita/edit/6', '2024-03-08 07:03:54'),
(490, 6, '::1', 'admineksis', 'http://localhost/company/admin/berita', '2024-03-08 07:04:07'),
(491, 6, '::1', 'admineksis', 'http://localhost/company/admin/berita/edit/2', '2024-03-08 07:04:43'),
(492, 6, '::1', 'admineksis', 'http://localhost/company/admin/berita', '2024-03-08 07:04:53'),
(493, 6, '::1', 'admineksis', 'http://localhost/company/admin/dasbor', '2024-03-08 07:04:55'),
(494, 6, '::1', 'admineksis', 'http://localhost/company/admin/berita', '2024-03-08 07:06:47'),
(495, 6, '::1', 'admineksis', 'http://localhost/company/admin/berita/edit/3', '2024-03-08 07:06:51'),
(496, 6, '::1', 'admineksis', 'http://localhost/company/admin/berita/edit/3', '2024-03-08 07:08:01'),
(497, 6, '::1', 'admineksis', 'http://localhost/company/admin/berita/jenis_berita/Profil', '2024-03-08 07:08:01'),
(498, 6, '::1', 'admineksis', 'http://localhost/company/admin/berita/edit/4', '2024-03-08 07:09:06'),
(499, 6, '::1', 'admineksis', 'http://localhost/company/admin/berita/edit/4', '2024-03-08 07:10:45'),
(500, 6, '::1', 'admineksis', 'http://localhost/company/admin/berita/jenis_berita/Profil', '2024-03-08 07:10:45'),
(501, 6, '::1', 'admineksis', 'http://localhost/company/admin/berita/edit/23', '2024-03-08 07:11:13'),
(502, 6, '::1', 'admineksis', 'http://localhost/company/admin/berita/edit/23', '2024-03-08 07:11:48'),
(503, 6, '::1', 'admineksis', 'http://localhost/company/admin/berita/jenis_berita/Profil', '2024-03-08 07:11:48'),
(504, 6, '::1', 'admineksis', 'http://localhost/company/admin/berita/edit/23', '2024-03-08 07:11:52'),
(505, 6, '::1', 'admineksis', 'http://localhost/company/admin/berita/edit/23', '2024-03-08 07:12:00'),
(506, 6, '::1', 'admineksis', 'http://localhost/company/admin/berita/jenis_berita/Profil', '2024-03-08 07:12:00'),
(507, 6, '::1', 'admineksis', 'http://localhost/company/admin/berita/edit/4', '2024-03-08 07:12:04'),
(508, 6, '::1', 'admineksis', 'http://localhost/company/admin/berita/edit/4', '2024-03-08 07:12:08');
INSERT INTO `user_logs` (`id_user_log`, `id_user`, `ip_address`, `username`, `url`, `tanggal_updates`) VALUES
(509, 6, '::1', 'admineksis', 'http://localhost/company/admin/berita/jenis_berita/Profil', '2024-03-08 07:12:08'),
(510, 6, '::1', 'admineksis', 'http://localhost/company/admin/berita/edit/3', '2024-03-08 07:12:10'),
(511, 6, '::1', 'admineksis', 'http://localhost/company/admin/berita/edit/3', '2024-03-08 07:12:14'),
(512, 6, '::1', 'admineksis', 'http://localhost/company/admin/berita/jenis_berita/Profil', '2024-03-08 07:12:14'),
(513, 6, '::1', 'admineksis', 'http://localhost/company/admin/berita', '2024-03-08 07:12:42');

-- --------------------------------------------------------

--
-- Table structure for table `video`
--

CREATE TABLE `video` (
  `id_video` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `judul` varchar(200) NOT NULL,
  `keterangan` text DEFAULT NULL,
  `video` text NOT NULL,
  `tanggal_post` datetime NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `video`
--

INSERT INTO `video` (`id_video`, `id_user`, `judul`, `keterangan`, `video`, `tanggal_post`, `tanggal`) VALUES
(1, 1, 'INSTALASI XAMPP DAN SUBLIME TEXT', 'INSTALASI XAMPP DAN SUBLIME TEXT', 'A66PiaPuTZs', '0000-00-00 00:00:00', '2020-02-13 00:48:03'),
(2, 1, 'Sesi 2 Konfigurasi, Halaman Login, Belajar Controller dan View', 'Sesi 2 Konfigurasi, Halaman Login, Belajar Controller dan View', 'kFfAir_JgIU', '0000-00-00 00:00:00', '2024-03-08 02:39:13');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id_berita`);

--
-- Indexes for table `client`
--
ALTER TABLE `client`
  ADD PRIMARY KEY (`id_client`);

--
-- Indexes for table `download`
--
ALTER TABLE `download`
  ADD PRIMARY KEY (`id_download`);

--
-- Indexes for table `galeri`
--
ALTER TABLE `galeri`
  ADD PRIMARY KEY (`id_galeri`);

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indexes for table `kategori_download`
--
ALTER TABLE `kategori_download`
  ADD PRIMARY KEY (`id_kategori_download`);

--
-- Indexes for table `kategori_galeri`
--
ALTER TABLE `kategori_galeri`
  ADD PRIMARY KEY (`id_kategori_galeri`);

--
-- Indexes for table `kategori_staff`
--
ALTER TABLE `kategori_staff`
  ADD PRIMARY KEY (`id_kategori_staff`);

--
-- Indexes for table `konfigurasi`
--
ALTER TABLE `konfigurasi`
  ADD PRIMARY KEY (`id_konfigurasi`);

--
-- Indexes for table `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`id_staff`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id_user`);

--
-- Indexes for table `user_logs`
--
ALTER TABLE `user_logs`
  ADD PRIMARY KEY (`id_user_log`);

--
-- Indexes for table `video`
--
ALTER TABLE `video`
  ADD PRIMARY KEY (`id_video`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `id_berita` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `client`
--
ALTER TABLE `client`
  MODIFY `id_client` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `download`
--
ALTER TABLE `download`
  MODIFY `id_download` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `galeri`
--
ALTER TABLE `galeri`
  MODIFY `id_galeri` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id_kategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `kategori_download`
--
ALTER TABLE `kategori_download`
  MODIFY `id_kategori_download` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `kategori_galeri`
--
ALTER TABLE `kategori_galeri`
  MODIFY `id_kategori_galeri` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `kategori_staff`
--
ALTER TABLE `kategori_staff`
  MODIFY `id_kategori_staff` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `konfigurasi`
--
ALTER TABLE `konfigurasi`
  MODIFY `id_konfigurasi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `staff`
--
ALTER TABLE `staff`
  MODIFY `id_staff` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `user_logs`
--
ALTER TABLE `user_logs`
  MODIFY `id_user_log` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=514;

--
-- AUTO_INCREMENT for table `video`
--
ALTER TABLE `video`
  MODIFY `id_video` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
