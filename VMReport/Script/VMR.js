$(function () {
    $('#InfoText').dialog({
        autoOpen: false,
        width: 600,
        maxWidth: 600,
        height: 600,
        draggable: false,
        resizable: false,
        modal: true,
        bgiframe: true,
        position: { at: "center top" },
        show: "slideDown",
        open: function (event, ui) {
            $('.ui-widget-overlay').bind('click', function () {
                $("#InfoText").dialog('close');
            });
        }
    });
});

function mouseOver(item) {
    $("#InfoText").dialog('open');
    $("#InfoText").load('Dataloader.aspx?' + item);
}