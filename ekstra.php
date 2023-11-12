<?php include 'header.php'; ?>
<!-- bagian sub-banner-->
<div class="sub-banner" style="background-image: url('uploads/identitas/<?= $d->foto_sekolah?>');">
    <div class="banner-text">
        <div class="container">
        <h3>Ekstrakulikuler</h3>
        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Minus, eum!</p>
        </div>
    </div>
</div>
<div class="section">
    <div class="container">
        <h3 class="text-center">Galeri Kegiatan</h3>
        <?php
                    $ekstra = mysqli_query($conn," SELECT * FROM ekstra ORDER BY id DESC");
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
<?php include 'footer.php'; ?>
