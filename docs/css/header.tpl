<!DOCTYPE html>
<!--[if IE]><![endif]-->
<!--[if IE 8 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie8"><![endif]-->
<!--[if IE 9 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie9"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>">
<!--<![endif]-->
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width; maximum-scale=1.0; user-scalable=1;"/>
<title><?php echo $title; ?></title>
<base href="<?php echo $base; ?>" />
<?php if ($description) { ?>
<meta name="description" content="<?php echo $description; ?>" />
<?php } ?>
<?php if ($keywords) { ?>
<meta name="keywords" content= "<?php echo $keywords; ?>" />
<?php } ?>

<script src="catalog/view/javascript/jquery/jquery-2.1.1.min.js" type="text/javascript"></script>
<link href="catalog/view/javascript/jquery/jquery-ui.min.css" rel="stylesheet" media="screen" />
<script src="catalog/view/javascript/jquery/jquery-ui.min.js" type="text/javascript"></script>

<link href="catalog/view/javascript/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen" />
<script src="catalog/view/javascript/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>

<script src="catalog/view/javascript/jquery/inputmask/jquery.maskedinput.min.js"></script>
<script src="catalog/view/javascript/jquery/touchspin/jquery.bootstrap-touchspin.min.js"></script>

<link href="catalog/view/javascript/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
<link href="//fonts.googleapis.com/css?family=Open+Sans:400,400i,300,700" rel="stylesheet" type="text/css" />

<link rel="stylesheet" type="text/css" href="/catalog/view/javascript/bootstrap/css/bootstrap.custom.min.css">
<link rel="stylesheet" type="text/css" href="/catalog/view/javascript/jquery/touchspin/jquery.bootstrap-touchspin.min.css">
<link href="/catalog/view/theme/custom/stylesheet/style.css" rel="stylesheet">


<?php foreach ($styles as $style) { ?>
<link href="<?php echo $style['href']; ?>" type="text/css" rel="<?php echo $style['rel']; ?>" media="<?php echo $style['media']; ?>" />
<?php } ?>
<script src="catalog/view/javascript/common.js" type="text/javascript"></script>
<?php foreach ($links as $link) { ?>
<link href="<?php echo $link['href']; ?>" rel="<?php echo $link['rel']; ?>" />
<?php } ?>
<?php foreach ($scripts as $script) { ?>
<script src="<?php echo $script; ?>" type="text/javascript"></script>
<?php } ?>
<?php foreach ($analytics as $analytic) { ?>
<?php echo $analytic; ?>
<?php } ?>
</head>
<body class="<?php echo $class; ?>">
<div class="page-wrap">  
<nav id="splash" class="splash">
  <div class="container">
    <ul class="menu topmenu">
      <li><a href="<?php echo $about; ?>"><?php echo $text_about; ?></a></li>
      <li><a href="<?php echo $portfolio; ?>"><?php echo $text_portfolio; ?></a></li>
      <li><a href="<?php echo $delivery; ?>"><?php echo $text_delivery; ?></a></li>
      <li><a href="<?php echo $contacts; ?>"><?php echo $text_contacts; ?></a></li>
    </ul>
    <div class="contacts">
      <p>Санкт-Петербург,  ул. Швецова, д.12, корп. 2</p>
      <p><span class="semi">+7 (812) 327-57-65</span> (64, 66)</p>
    </div>
    <?php echo $cart; ?>
  </div>
</nav>
<?php
  $header_class='';
  if ($class!='common-home') $header_class='class="grey"';
  
?>

<header id="header" <?php echo $header_class;?>>
  <div class="container">
    <div class="logo fleft">
      <a title="<?php echo $name; ?>" href="<?php echo $home; ?>">
        <img alt="<?php echo $name; ?>" src="<?php echo $logo; ?>" title="<?php echo $name; ?>">    
      </a>
    </div>
    <nav class="fright">
      <ul class="menu menumain">
        <li><a href="<?php echo $catalog; ?>"><?php echo $text_catalog; ?></a></li>
        <li><a href="<?php echo $colors; ?>"><?php echo $text_colors; ?></a></li>
        <li><a href="<?php echo $useful; ?>"><?php echo $text_useful; ?></a></li>
        <li><a href="<?php echo $sales; ?>"><?php echo $text_sales; ?></a></li>
      </ul>
    </nav>
  </div>
</header>