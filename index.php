<?php include 'header.php'; ?>
        <!-- bagian banner-->
        <div class="banner" style="background-image: url('uploads/identitas/<?= $d->foto_sekolah?>');">
            <div class="banner-text">
                <div class="container">
                <h3>Selamat Datang di <?=$d->nama?></h3>
                <p>Sekolah Menengah Pertama mempunyai Mutu dalam Belajar dan Beragama dengan baik.</p>
                </div>
                <div class="container button-group">
                    <a href="tentang-sekolah.php" class="button">Tentang</a>
                    <a href="kontak.php" class="button">Kontak</a>
                </div>
            </div>
        </div>

        <!-- bagian sambutan-->
        <div class="section">
            <div class="container text-center">
                <h3>Sambutan Kepala Sekolah</h3>
                <img src="uploads/identitas/<?=$d->foto_kepsek?>" width="100px">
                <h4><?= $d->nama_kepsek ?></h4>
                <p><?= $d->sambutan_kepsek ?></p>
            </div>
        </div>

        <!--bagian ekstra-->
        <div class="section" id="ekstra">
            <div class="extra-overlay"></div>
            <div class="container text-center">
                <h3>Ekstrakulikuler</h3>
                <?php
                    $ekstra = mysqli_query($conn," SELECT * FROM ekstra ORDER BY id DESC LIMIT 8");
                    if(mysqli_num_rows($ekstra)>0){
                        while($j=mysqli_fetch_array($ekstra)){
                ?>
                <div class="col-4">
                    <a href="detail-ekstra.php?id=<?=$j['id']?>" class="thumnail-link">
                    <div class="thumnail-box">
                        <div class="thumnail-img" style="background-image: url('uploads/ekstra/<?=$j['gambar']?>');">

                        </div>
                        <div class="thumnail-text">
                            <?=$j['nama']?>
                        </div>
                    </div>
                        </a>
                </div>
                <?php }}else{ ?>
                Tidak ada data
                <?php } ?>
            </div>

        </div>

        <!--informasi terbaru-->
        <div class="section">
            <div class="container text-center">
                <h3>Informasi Terbaru</h3>

                <?php
                    $informasi = mysqli_query($conn," SELECT * FROM informasi ORDER BY id DESC");
                    if(mysqli_num_rows($informasi) > 0){
                    while($p = mysqli_fetch_array($informasi)){
                ?>
                <div class="col-4">
                    <a href="detail-informasi.php?id=<?=$p['id']?>" class="thumnail-link">
                    <div class="thumnail-box">
                        <div class="thumnail-img" style="background-image: url('uploads/informasi/<?=$p['gambar']?>');">
                        </div>
                        <div class="thumnail-text">
                        <?=substr ($p['judul'], 0, 50)?>
                        </div>
                    </div>
                    </a>
                </div>
                <?php }}else{ ?>
                Tidak ada data
                <?php } ?>
            </div>
        </div>
<?php include 'footer.php'; ?>
