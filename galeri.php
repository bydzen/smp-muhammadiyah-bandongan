<?php include 'header.php'; ?>
<!-- bagian sub-banner-->
<div class="sub-banner" style="background-image: url('uploads/identitas/<?= $d->foto_sekolah?>');">
    <div class="banner-text">
        <div class="container">
        <h3>Galeri Kami</h3>
        <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Harum, dolor!</p>
        </div>
    </div>
</div>
<div class="section">
    <div class="container">
        <h3 class="text-center">Daftar Foto</h3>
        <?php
                    $galeri = mysqli_query($conn," SELECT * FROM galeri ORDER BY id DESC");
                    if(mysqli_num_rows($galeri) > 0){
                      while($p = mysqli_fetch_array($galeri)){
                ?>
                <div class="col-4">
                    <a href="uploads/galeri/<?=$p['foto']?>" target="_blank" class="thumnail-link">
                    <div class="thumnail-box">
                        <div class="thumnail-img" style="background-image: url('uploads/galeri/<?=$p['foto']?>');">

                        </div>
                        <div class="thumnail-text">
                            <?=$p['keterangan']?>
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
