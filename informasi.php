<?php include 'header.php'; ?>
<!-- bagian sub-banner-->
<div class="sub-banner" style="background-image: url('uploads/identitas/<?= $d->foto_sekolah?>');">
    <div class="banner-text">
        <div class="container">
        <h3>Berita dan Informasi</h3>
        <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Sequi, minima.</p>
        </div>
    </div>
</div>
<div class="section">
    <div class="container">
        <h3 class="text-center">Berita Terbaru</h3>
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
