var url = "/Resources/rss.xml"

$(document).ready(function () {
    console.log('start', url);
    getData(url)
});

var insertData = function (entries) {
    $.each(entries, function (i, entry) {
        
    });
};

var getData = function (url) {

    $.get(url, function (data) {
        var $xml = $(data);
        $xml.find("item").each(function () {
            var $this = $(this),
                item = {
                    title: $this.find("title").text(),
                    link: $this.find("link").text(),
                    description: $this.find("description").html(),
                    pubDate: $this.find("pubDate").text(),
                    author: $this.find("author").text()
                }

            console.log(item.description);

            let content = removeShit(item.description);

            if (content.includes("<img"))
                $('ul.titles').append(`<li><div class='content'><span class='content-line'></span>${content}</div></li>`);
            else
                $('ul.titles').append(`<li>${item.title}<div class='content'><span class='content-line'></span>${content}</div></li>`);
        });

        $(".loader").remove();
        $("h4").remove();
        $(":not(footer) > .container").css("display", "flex")
    });

};

var removeShit = function (htmlDescription) {
    var cleaned = htmlDescription.replace("<p>", "").replace("</p>", "");
    return cleaned;
};

var makeHtml = function (text) {
    return $("<span />", {
        html: text
    })[0].innerHTML;
};