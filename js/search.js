$(document).ready(function(){
    getCategories();
    getResults();
});

$(document).on('click', '.advanced-options-button', function(){
    var type = $(this).data('type');
    if ($(this).hasClass('advanced-active')) {
      $(this).removeClass('advanced-active');
    } else {
      $(this).addClass('advanced-active');
    }
})

function getCategories(){
    ajaxPost({"functionname":"getcategories"}, function(obj){
        var data = obj.output;
        var string = "";

        for(var i = 0; i < data.length; i++){
            string = string + '<button name=' + data[i]["categoryName"] + ' class="btn advanced-options-button margin-top-bottom" data-type=' + data[i]["categoryName"] + ' value=' + data[i]["categoryName"] + ' onClick="categoryButtonToggle"><span>' + data[i]["categoryName"] + '</span></button>';
        }

        $("#categories").html(string);
    });
}
function categoryButtonToggle(){
    if ($(this).hasClass('advanced-active')) {
        $(this).removeClass('advanced-active');
    } else {
        $(this).addClass('advanced-active');
    }
}

function removeSpecials(str) {
    var lower = str.toLowerCase();
    var upper = str.toUpperCase();

    var res = "";
    for(var i=0; i<lower.length; ++i) {
        if(lower[i] != upper[i] || lower[i].trim() === '')
            res += str[i];
    }
    return res;
}

function getResults(){
    var options = [];
    var searchText = removeSpecials($("#search-text").val()); 

    $(".advanced-active").each(function(){
        options.push($(this).val());
    })
    ajaxPost({"functionname":"getresults", "params":JSON.stringify([{'bind':'%'+searchText+'%'}]), "replacer":JSON.stringify(options)}, function(obj){
        var data = obj.output;
        var string = "";

        if(data.length == 0){
            $("#result-message").html("No Story Found! <br> Please Try Other Search Options.");
        }
        else if(searchText == "" && options.length == 0){
            $("#result-message").html("Your Stories, Our Community");
        }
        else{
            $("#result-message").html(data.length + " Stories Found!");
        }

        for(var i = 0; i < data.length; i++){
            var imageURL = "img/cat/story.jpg"

            if(data[i]["categoryName"] != null){
                imageURL = "img/cat/" + data[i]["categoryName"] + ".jpg";
            }

            string = string + '<div class="story-tile"> <a href="view-story.php?storyID=' + data[i]["storyID"] + '" ><img src="' + imageURL + '"></a> <div class="story-info"> <a href="view-story.php?storyID=' + data[i]["storyID"] + '" class="title-link"><h3>' + data[i]["title"] + '</h3></a> <p class="excerpt">' + data[i]["description"].slice(0, 50) + ' <hr class="divider-line"> <div class="story-tile-bottom"> <h6 class="author-name">' + data[i]["firstName"] + ' ' + data[i]["lastName"] +'</h6> <div class="story-extra"> <div class="likes" id="likecoutner">' + data[i]["approved"] + ' <span class="feature-likes"> <i class="fa fa-thumbs-up" aria-hidden="true"></span></i></div> </div> </div> </div> </div>'
        }

        $("#search-result-area").html(string);
    });
}