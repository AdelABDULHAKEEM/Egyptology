
$(document).ready(function(){
    $(".featured-work ul li").click(function(){
        $(".featured-work ul li").removeClass("active");  
    });
});
$(document).ready(function(){
    $(".featured-work ul li.active").click(function(){
        $(".shuffle-imgs .col-md img").css("opacity",1);
    });
});

$(document).ready(function(){
    $(".featured-work ul li.Artifacts").click(function () {
        $(".shuffle-imgs .col-md img.Artifacts").css("opacity", 1);
        $(".shuffle-imgs .col-md img.Souvenirs").css("opacity", 0.2);
        $(".shuffle-imgs .col-md img.papyri").css("opacity", 0.2);
        $(".shuffle-imgs .col-md img.Crafts").css("opacity", 0.2);
    });
});
$(document).ready(function(){
    $(".featured-work ul li.Souvenirs").click(function () {
         $(".shuffle-imgs .col-md img.Souvenirs").css("opacity", 1);
        $(".shuffle-imgs .col-md img.Artifacts").css("opacity", 0.2);
        $(".shuffle-imgs .col-md img.papyri").css("opacity", 0.2);
        $(".shuffle-imgs .col-md img.Crafts").css("opacity", 0.2);
         });
        });
$(document).ready(function(){
        $(".featured-work ul li.Crafts").click(function () {
              $(".shuffle-imgs .col-md img.Crafts").css("opacity", 1);
            $(".shuffle-imgs .col-md img.Artifacts").css("opacity", 0.2);
            $(".shuffle-imgs .col-md img.papyri").css("opacity", 0.2);
            $(".shuffle-imgs .col-md img.Souvenirs").css("opacity", 0.2);
        });
    });
$(document).ready(function(){
    $(".featured-work ul li.papyri").click(function () {
        $(".shuffle-imgs .col-md img.papyri").css("opacity", 1);
        $(".shuffle-imgs .col-md img.Artifacts").css("opacity", 0.2);
        $(".shuffle-imgs .col-md img.Crafts").css("opacity", 0.2);
        $(".shuffle-imgs .col-md img.Souvenirs").css("opacity", 0.2);
    });
});
$(document).ready(function() {

$('.owl-carousel').owlCarousel({
mouseDrag:false,
loop:true,
margin:2,
nav:true,
responsive:{
0:{
items:1
},
600:{
items:1
},
1000:{
items:3
}
}
});

$('.owl-prev').click(function() {
$active = $('.owl-item .item.show');
$('.owl-item .item.show').removeClass('show');
$('.owl-item .item').removeClass('next');
$('.owl-item .item').removeClass('prev');
$active.addClass('next');
if($active.is('.first')) {
$('.owl-item .last').addClass('show');
$('.first').addClass('next');
$('.owl-item .last').parent().prev().children('.item').addClass('prev');
}
else {
$active.parent().prev().children('.item').addClass('show');
if($active.parent().prev().children('.item').is('.first')) {
$('.owl-item .last').addClass('prev');
}
else {
$('.owl-item .show').parent().prev().children('.item').addClass('prev');
}
}
});

$('.owl-next').click(function() {
$active = $('.owl-item .item.show');
$('.owl-item .item.show').removeClass('show');
$('.owl-item .item').removeClass('next');
$('.owl-item .item').removeClass('prev');
$active.addClass('prev');
if($active.is('.last')) {
$('.owl-item .first').addClass('show');
$('.owl-item .first').parent().next().children('.item').addClass('prev');
}
else {
$active.parent().next().children('.item').addClass('show');
if($active.parent().next().children('.item').is('.last')) {
$('.owl-item .first').addClass('next');
}
else {
$('.owl-item .show').parent().next().children('.item').addClass('next');
}
}
});

});

function myFunction() {
  var dots = document.getElementById("dots");
  var moreText = document.getElementById("more");
  var btnText = document.getElementById("myBtn");

  if (dots.style.display === "none") {
    dots.style.display = "inline";
    btnText.innerHTML = "Read more";
    moreText.style.display = "none";
  } else {
    dots.style.display = "none";
    btnText.innerHTML = "Read less";
    moreText.style.display = "inline";
  }
}




