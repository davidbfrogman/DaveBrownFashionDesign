$(function() {
    var opts = {
        lines: 13, // The number of lines to draw
        length: 20, // The length of each line
        width: 10, // The line thickness
        radius: 30, // The radius of the inner circle
        corners: 1, // Corner roundness (0..1)
        rotate: 0, // The rotation offset
        direction: 1, // 1: clockwise, -1: counterclockwise
        color: '#778899', // #rgb or #rrggbb or array of colors
        speed: 1, // Rounds per second
        trail: 60, // Afterglow percentage
        shadow: false, // Whether to render a shadow
        hwaccel: false, // Whether to use hardware acceleration
        className: 'spinner', // The CSS class to assign to the spinner
        zIndex: 2e9, // The z-index (defaults to 2000000000)
        top: '50%', // Top position relative to parent
        left: '50%' // Left position relative to parent
    };

    var spinnerTarget = $('#divSpinner');
    var spnSpinner = new Spinner(opts).spin(spinnerTarget);

    // initialize Masonry after all images have loaded 
    var $container = $('.divMasonryContainer');
    $container.hide();
    $container.imagesLoaded(function () {
        spnSpinner.stop();
        $container.show();
        $container.masonry(
            {
                columnWidth: 0,
                itemSelector: '.homePageImage'
            });
    });
});