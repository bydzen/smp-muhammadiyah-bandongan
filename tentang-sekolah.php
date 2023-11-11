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
<div class="section">
    <div class="container">
            <img src="uploads/identitas/<?=$d->foto_sekolah?>" width="100%" class="image">
            <?= $d->tentang_sekolah?>
    </div>
</div>
<?php include 'footer.php'; ?>
