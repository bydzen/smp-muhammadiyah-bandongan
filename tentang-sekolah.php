<?php include 'header.php'; ?>
<!-- bagian sub-banner-->
<div class="sub-banner" style="background-image: url('uploads/identitas/<?= $d->foto_sekolah?>');">
    <div class="banner-text">
        <div class="container">
        <h3>Tentang Sekolah</h3>
        <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Laboriosam, laudantium!</p>
        </div>
    </div>
</div>
<div class="section-visi-misi">
    <div class="section-visi-misi-wrapper">
        <div class="visi">
            <div class="icon">
                <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="w-6 h-6">
                    <path stroke-linecap="round" stroke-linejoin="round" d="M15.59 14.37a6 6 0 01-5.84 7.38v-4.8m5.84-2.58a14.98 14.98 0 006.16-12.12A14.98 14.98 0 009.631 8.41m5.96 5.96a14.926 14.926 0 01-5.841 2.58m-.119-8.54a6 6 0 00-7.381 5.84h4.8m2.581-5.84a14.927 14.927 0 00-2.58 5.84m2.699 2.7c-.103.021-.207.041-.311.06a15.09 15.09 0 01-2.448-2.448 14.9 14.9 0 01.06-.312m-2.24 2.39a4.493 4.493 0 00-1.757 4.306 4.493 4.493 0 004.306-1.758M16.5 9a1.5 1.5 0 11-3 0 1.5 1.5 0 013 0z" />
                </svg>
                <span>Visi</span>
            </div>
            <p>Beriman, Berilmu, Berprestasi, dan Beramal Menuju Manusia Berakhlak Mulia yang Mandiri dan Berkarakter Pancasila</p>
        </div>
        <div class="misi">
            <div class="icon">
                <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="w-6 h-6">
                    <path stroke-linecap="round" stroke-linejoin="round" d="M3.75 3v11.25A2.25 2.25 0 006 16.5h2.25M3.75 3h-1.5m1.5 0h16.5m0 0h1.5m-1.5 0v11.25A2.25 2.25 0 0118 16.5h-2.25m-7.5 0h7.5m-7.5 0l-1 3m8.5-3l1 3m0 0l.5 1.5m-.5-1.5h-9.5m0 0l-.5 1.5m.75-9l3-3 2.148 2.148A12.061 12.061 0 0116.5 7.605" />
                </svg>
            <span>Misi</span>
            </div>
            <ul>
                <li>Menumbuhkan dan mendorong peserta didik untuk menghayati dan mengamalkan ajaran Islam dan juga budaya bangsa sehingga menjadi sumber kearifan dalam bertindak.</li>
                <li>Mendidik peserta didik menjadi insan yang bertaqwa dan berakhlak mulia.</li>
                <li>Melaksanakan pembela dengan melibatkan ajaran aktif, inovatif, kreatif dan menyenangkan untuk mendapatkan output peserta didik mampu meraih prestasi akademik maupun non akademik</li>
                <li>Melaksanakan bimbingan secara efektif, sehingga setiap peserta didik berkembang secara optimal sesuai dengan potensi yang dimiliki.</li>
                <li>Melaksanakan manajemen partisipassif dengan melibatkan seluruh warga sekolah dan stake holdiee.</li>
                <li>Menumbuhkan jiwa kemandirian.</li>
            </ul>
        </div>
    </div>
</div>
<div class="section">
    <div class="container">
            <img src="uploads/identitas/<?=$d->foto_sekolah?>" width="100%" class="image">
            <?= $d->tentang_sekolah?>
    </div>
</div>
<?php include 'footer.php'; ?>
