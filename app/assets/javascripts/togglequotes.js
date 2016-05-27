$(function() {
  // Grabbing the section corresponding to the button and showing it
  // on button click because the CSS has it preset to be hidden
  $("#btn-quote").on("click", function(){
    $(".stuff").hide()
    $("#quote").show()
    $("body").css("background-image", "url(http://www.designbolts.com/wp-content/uploads/2012/12/simple-pattern-white-seamless-website-background.jpg)")
  });

  $("#btn-chuck").on("click", function(){
    $(".stuff").hide()
    $("#chuck").show()
    $("body").css("background-image", "url(https://meatgrinder.co/photos/chuck-norris/chuck-norris-wallpaper-94c9c78703a848a23a8e2c9e173dddcf-large-377522.jpg)")
    $("body").css("background-attachment", "scroll")
  });

  $("#btn-cat").on("click", function(){
    $(".stuff").hide()
    $("#catfact").show()
    $("body").css("background-image", "url(http://www.nekeran.com/i/cat-wallpaper-for-iphone.jpg)")
    $("body").css("background-attachment", "fixed")
  });

})
