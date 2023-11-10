<?php include 'header.php'; ?>
<div class="section">
    <div class="container">

        <?php
            $ekstra   = mysqli_query($conn, "SELECT * FROM ekstra WHERE id ='".$_GET['id']."' ");
            if(mysqli_num_rows($ekstra)==0){
                echo"<script>window.location='index.php'</script>";
            } 
            $p  = mysqli_fetch_object($ekstra);
        ?>
        <h3 class="text-center"><?=$p->nama?> </h3>
            <img src="uploads/ekstra/<?=$p->gambar?>" width="100%" class="image">
            <?= $p->keterangan?>
    </div>
</div>
<?php include 'footer.php'; ?>