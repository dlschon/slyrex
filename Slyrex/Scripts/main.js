$(document).ready(function()
{
    $(document).ready(function () {
        $(window).scrollTop(0);
    });

    //Create bordered header wraps
    $('h1').wrapInner(function () {
        return "<div class='header-wrap'></div>";
    });
});