$(function() {
    // initialize Masonry after all images have loaded 
    var $container = $('.divMasonryContainer');
    $container.imagesLoaded(function () {
        $container.fadeIn();
        $container.masonry(
            {
                columnWidth: 0,
                itemSelector: '.homePageImage'
            }).fadeIn();
    });
});