<?php include 'header.php'; ?>
<!-- bagian sub-banner-->
<div class="sub-banner" style="background-image: url('uploads/identitas/<?= $d->foto_sekolah?>');">
    <div class="banner-text">
        <div class="container">
        <h3>Hubungi Kami</h3>
        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Minus, eum!</p>
        </div>
    </div>
</div>
<div class="section contact-section">
    <div class="container">
        <h3 class="text-center">Kontak</h3>
        <div class="contact-maps">
        <div class="col-4">
            <p style="margin-bottom: 10px;"><b>Alamat   :</b> <br><?= $d->alamat?> </p>
            <p style="margin-bottom: 10px;"><b>Telepon  :</b> <br><?= $d->telepon?> </p>
            <p style="margin-bottom: 10px;"><b>Email    :</b> <br><?= $d->email?> </p>
    </div>
            <div class="box-gmaps">
            <iframe src="<?= $d->google_maps?>" width="100%" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
        </div>
    </div>
</div>
<?php include 'footer.php'; ?>
