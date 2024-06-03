<?php
  $sql_sp1="SELECT * FROM tbl_sanpham ORDER BY id_sanpham DESC";
  $query_sp1=mysqli_query($mysqli, $sql_sp1);
?>

<div class="main2" id="main2-1">
  <div class="main2-title">
    It is Sale Time ! ! !
  </div>
  <div class="main2-content1">
    <div class="sale-list">
      <div class="sale-co owl-carousel">
        <?php 
          while($row_sp1 = mysqli_fetch_array($query_sp1)){
            $new_price = $row_sp1['giasp'] - ($row_sp1['giasp'] * $row_sp1['sale'] / 100);
            if($row_sp1['add_sale'] == 1){
        ?>
        <div class="sale-items">
          <a href="index.php?quanly=sanpham&id_sanpham=<?php echo $row_sp1['id_sanpham'] ?>">
            <?php if($row_sp1['sale'] > 0){ ?>
              <div class="sale">-<?php echo $row_sp1['sale'] ?>%</div>
            <?php } ?>
            <div class="items-img-sale">
              <img src="RestaurantPOS/Restro/admin/assets/img/products/<?php echo $row_sp1['hinhanh']?>" alt="">
            </div>
            <div class="items-title-sale">
              <p><?php echo $row_sp1['tensanpham'] ?></p>
            </div>
            <div class="box-price">
              <?php if($row_sp1['sale'] > 0){ ?>
                <div class="items-price-news">
                  <p><?php echo number_format($new_price, 0, ',', '.') . ' ₫ '; ?></p>
                </div>
                <div class="items-price-old">
                  <del><?php echo number_format($row_sp1['giasp'], 0, ',', '.') . ' ₫ '; ?></del>
                </div>
              <?php } else { ?>
                <div class="items-price-news">
                  <p><?php echo number_format($row_sp1['giasp'], 0, ',', '.') . ' ₫ '; ?></p>
                </div>
              <?php } ?>
            </div>
          </a>
        </div>
        <?php }} ?>
      </div>
    </div>
  </div>
</div>
