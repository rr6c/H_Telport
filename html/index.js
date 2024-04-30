$(function () {
    function display(bool) {
        if (bool) {
            $(".container").show();
        } else {
            $(".container").hide();
        }
    }

    display(false)

    window.addEventListener('message', function(event) {
        var item = event.data;
        if (item.type === "dfgdfgdfgdfg") {
            if (item.status == true) {
                display(true)
            } else {
                display(false)
            }
        }
    })

    document.onkeyup = function (data) {
        if (data.which == 27) {
            $.post('https://H_Tp/exit', JSON.stringify({}));
            return
        }
    };

    $("#Bank").click(function () {
        $.post('https://H_Tp/Bank', JSON.stringify({}));
        return;
    })

    $("#Sjn").click(function () {
        $.post('https://H_Tp/Sjn', JSON.stringify({}));
        return;
    })

    $("#EMS").click(function () {
        $.post('https://H_Tp/EMS', JSON.stringify({}));
        return;
    })

    $("#Market").click(function () {
        $.post('https://H_Tp/Market', JSON.stringify({}));
        return;
    })

    $("#mlkyh").click(function () {
        $.post('https://H_Tp/mlkyh', JSON.stringify({}));
        return;
    })

    $("#Police").click(function () {
        $.post('https://H_Tp/Police', JSON.stringify({}));
        return;
    })

});
