<div id="footer">
  <?php if ($informations) { ?>
  <div class="column">
    <h3><?php echo $text_information; ?></h3>
    <ul>
      <?php foreach ($informations as $information) { ?>
      <li><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a></li>
      <?php } ?>
    </ul>
  </div>
  <?php } ?>
  <div class="column">
    <h3><?php echo $text_service; ?></h3>
    <ul>
      <li><a href="<?php echo $contact; ?>"><?php echo $text_contact; ?></a></li>
      <li><a href="<?php echo $return; ?>"><?php echo $text_return; ?></a></li>
      <li><a href="<?php echo $sitemap; ?>"><?php echo $text_sitemap; ?></a></li>
    </ul>
  </div>
  <!--<div class="column">
    <h3><?php echo $text_extra; ?></h3>
    <ul>
      <li><a href="<?php echo $manufacturer; ?>"><?php echo $text_manufacturer; ?></a></li>
      <li><a href="<?php echo $voucher; ?>"><?php echo $text_voucher; ?></a></li>
      <li><a href="<?php echo $affiliate; ?>"><?php echo $text_affiliate; ?></a></li>
      <li><a href="<?php echo $special; ?>"><?php echo $text_special; ?></a></li>
    </ul>
  </div>-->
  <div class="column">
    <h3><?php echo $text_account; ?></h3>
    <ul>
      <li><a href="<?php echo $account; ?>"><?php echo $text_account; ?></a></li>
      <li><a href="<?php echo $order; ?>"><?php echo $text_order; ?></a></li>
      <li><a href="<?php echo $wishlist; ?>"><?php echo $text_wishlist; ?></a></li>
      <li><a href="<?php echo $newsletter; ?>"><?php echo $text_newsletter; ?></a></li>
    </ul>
  </div>
  <div class="column">
	<CENTER>
    <A href="https://www.facebook.com/pages/LArC-Leather-Bags/1056621367687907?skip_nax_wizard=true&ref_type=logout_gear"><IMG SRC="image/facebook-square.png" style="width: 15%; border: 0px;"></A>
    <A href="https://twitter.com/larcbags"><IMG SRC="image/twitter.png" style="width: 15%; border: 0px;"></A>
    <A href="http://www.larcbags.com/index.php?route=information/contact"><IMG SRC="image/mail.png" style="width: 15%; border: 0px;"></A>
	<BR><BR>
	<B>L'ArC Leather Handbags</B><BR>
	&copy; 2015 | ABN 192 727 98331<BR>
	L'ArC Leather Handbags is a retailer and wholesaler of fine quality leather handbags, wallets and other accessories.

	</CENTER>
  </div>
</div>
<!--
OpenCart is open source software and you are free to remove the powered by OpenCart if you want, but its generally accepted practise to make a small donation.
Please donate via PayPal to donate@opencart.com
//-->
<div id="powered"> </div>
<!--
OpenCart is open source software and you are free to remove the powered by OpenCart if you want, but its generally accepted practise to make a small donation.
Please donate via PayPal to donate@opencart.com
//-->
</div>
<script type="text/javascript">
          
  $(document).ready(function(){
      var options = {  
            zoomType: 'standard',  
            lens:true,  
            preloadImages: true,  
            alwaysOn:false,  
            zoomWidth: 300,  
            zoomHeight: 250,  
            xOffset:15,  
            yOffset:0,  
            position:'right'  
            //...MORE OPTIONS  
    };  
    $('.zoom-img').jqzoom(options);
    $('.jcarousel-skin-opencart .jcarousel-next-horizontal').mouseover(function(){
          $(this).removeClass('jcarousel-next-horizontal');$(this).addClass('jcarousel-next-horizontal-active');
    });
    $('.jcarousel-skin-opencart .jcarousel-next-horizontal').mouseout(function(){
          $(this).removeClass('jcarousel-next-horizontal-active');$(this).addClass('jcarousel-next-horizontal');
    });
    $('.jcarousel-skin-opencart .jcarousel-prev-horizontal').mouseover(function(){
          $(this).removeClass('jcarousel-prev-horizontal');$(this).addClass('jcarousel-prev-horizontal-active');
    });
    $('.jcarousel-skin-opencart .jcarousel-prev-horizontal').mouseout(function(){
          $(this).removeClass('jcarousel-prev-horizontal-active');$(this).addClass('jcarousel-prev-horizontal');
    });
    $('a.display-list').click(function(){
        $('a.display-list').removeClass('listdisabled').addClass('list');
        $('a.display-grid').removeClass('grid').addClass('griddisabled');
    });
    
    $('a.display-grid').click(function(){
        $('a.display-grid').removeClass('griddisabled').addClass('grid');
        $('a.display-list').removeClass('list').addClass('listdisabled');
    });
  }); 
  
</script>
<script type="text/javascript">$(document).ready(function() { display('grid'); });</script>
</body></html>