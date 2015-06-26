$(document).ready(function(){
    /*
    $.ajaxSetup({
        headers: {
            'X-CSRF-Token': $('meta[name="csrf-token"]').attr('content')
        }
    });
*/

    // CSRF protection
    $.ajaxSetup(
        {
            headers:
            {
                'X-CSRF-Token': $('input[name="_token"]').val()
            }
        });

    $( ".formJobsDb" ).click(function( event ) {
        event.preventDefault();
        var element = $(this);
        var Id = element.attr("id");

        var link = $('#link'+Id).val();
        var title = $('#title'+Id).val();
        var from_which_website = $('#from_which_website'+Id).val();
        var dataString = 'link='+ encodeURIComponent(link) + '&title=' + title + '&from_which_website='+from_which_website ;

        // Becareful with dataType:'json'. If don't add this , can not be used data.success. Take me 2 hours to find it. :)
        $.ajax({
            url:'add_job_db',
            method: 'post',
            data: dataString,
            dataType: 'json',
            success:function(data){
                //alert(data);
                if(data.success)
                {
                    alert("Successfully added!");

                }
                else
                {
                    //alert(data.test[0].countID);
                    alert("Exits");
                }

            },
            error : function(XMLHttpRequest, textStatus, errorThrown) {
                alert(textStatus);
            }
        });
        return false;

    });


    $(".classSendMail").click(function(event){
        event.preventDefault();
				var result = $(this);
				var Id = result.attr("id");
        var detailId = $("#detail_id_"+Id).val();
        var tb_apply_id = $("#tb_apply_id_"+Id).val();
        $.ajax({
            type: 'post',
            url : 'send-mail',
            dataType: 'json',
            data: "detail_id=" +detailId + "&tb_apply_id=" + tb_apply_id,

            success:function(html){

                if(html.success)
                {
                    $("#sendingMail").html("Successfully sent...");
                    $('#sendingMail').toggle("slow").delay( 1000 );
										location.reload(true);
                        /*
                        , function(){
                        .delay( 800 );
                    });*/
                }

            }

        });
        return false;
    });

});


