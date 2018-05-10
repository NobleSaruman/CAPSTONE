function ajaxPost(jdata, callback, script) {
    if(typeof jdata !== 'object') {
        jdata = {functionname: jdata};
    }

    script = (typeof script !== "undefined") ? script : "functions";

    jQuery.ajax({
        type: "POST",
        url: script + '.php',
        dataType: 'json',
        data: jdata,

        success: function (obj, textstatus) {
            if(callback) {
                callback(obj);
            }
        },
        error: function (obj, textstatus) {

            console.log(obj);
        }
    });
}