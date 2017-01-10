var url = "https://rssfeedaccount.tumblr.com/rss"

$(document).ready(function () {
    console.log('start', url);
    getData(url).then(function (retrievedData) {

        $(".loader").remove();
        $("h4").remove();
        $(".container").css("display", "flex")

        console.log(retrievedData);
        insertData(retrievedData);
    });
});

var insertData = function (entries) {
    $.each(entries, function (i, entry) {
        let content = removeShit(entry.content);
        console.log(entry);
        if (content.includes("<img"))
            $('ul.titles').append(`<li><div class='content'><span class='content-line'></span>${content}</div></li>`);
        else
            $('ul.titles').append(`<li>${entry.title}<div class='content'><span class='content-line'></span>${content}</div></li>`);
    });
};

var getData = function (url) {
    return new Promise(function (resolve, reject) {
        $.ajax({
            url: document.location.protocol + '//ajax.googleapis.com/ajax/services/feed/load?v=1.0&num=10&callback=?&q=' + encodeURIComponent(url),
            dataType: 'json',
            success: function (data) {
                console.log(data);
                if (data.responseData.feed && data.responseData.feed.entries) {
                    resolve(data.responseData.feed.entries);
                }
            },
            error: function (err) {
                reject(err);
            }
        });

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