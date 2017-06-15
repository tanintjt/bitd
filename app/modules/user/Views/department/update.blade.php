<script src="assets/bitd/js/jquery.min.js"></script>
<script src="assets/bitd/js/validation.js"></script>
<script src="assets/bitd/js/bootstrap.min.js"></script>

<div class="modal-header">
    <a href="{{ URL::previous() }}" class="close" type="button" title="click x button for close this entry form"> × </a>
    <h4 class="modal-title" id="myModalLabel">{{$pageTitle}}</h4>
</div>


<div class="modal-body">
    @section('content_update')
        {!! Form::model($data, ['method' => 'PATCH', 'route'=> ['update-department', $data->id],'id'=>'de-validation']) !!}
        {{--@include('user::department._form')--}}

        <div class="form-group form-group no-margin-hr panel-padding-h no-padding-t no-border-t">
            <div class="row">
                <div class="col-sm-12">
                    {!! Form::label('title', 'Title:', ['class' => 'control-label']) !!}
                    {!! Form::text('title',Input::old('title'),['class' => 'form-control','placeholder'=>'Department Title','required','autofocus', 'title'=>'Enter Department Title']) !!}
                </div>
            </div>
        </div>

        <div class="form-group form-group no-margin-hr panel-padding-h no-padding-t no-border-t">
            <div class="row">
                <div class="col-sm-12">
                    {!! Form::label('description', 'Description:', ['class' => 'control-label']) !!}
                    {!! Form::textarea('description',Input::old('description'),['class' => 'form-control','size' => '20x5','placeholder'=>'Department description','title'=>'Enter Department description']) !!}
                </div>
            </div>
        </div>

        <div class="form-group form-group no-margin-hr panel-padding-h no-padding-t no-border-t">
            <div class="row">
                <div class="col-sm-12">
                    {!! Form::label('status', 'Status:', ['class' => 'control-label']) !!}
                    {!! Form::select('status', array('active'=>'Active','inactive'=>'Inactive'),Input::old('status'),['class' => 'form-control','required','title'=>'select status of department']) !!}
                </div>
            </div>
        </div>

        <div class="save-margin-btn">
            {!! Form::submit('Save changes', ['id'=>'btn-disabled','class' => 'btn btn-primary','data-placement'=>'top','data-content'=>'click save changes button for save department information']) !!}
            <a href="{{route('department')}}" class=" btn btn-default" data-placement="top" data-content="click close button for close this entry form">Close</a>
        </div>
        {!! Form::close() !!}
</div>

<script>
    $(".btn").popover({ trigger: "manual" , html: true, animation:false})
            .on("mouseenter", function () {
                var _this = this;
                $(this).popover("show");
                $(".popover").on("mouseleave", function () {
                    $(_this).popover('hide');
                });
            }).on("mouseleave", function () {
        var _this = this;
        setTimeout(function () {
            if (!$(".popover:hover").length) {
                $(_this).popover("hide");
            }
        }, 300);
    });


    $(".form-control").tooltip();
    $('input:disabled, button:disabled').after(function (e) {
        d = $("<div>");
        i = $(this);
        d.css({
            height: i.outerHeight(),
            width: i.outerWidth(),
            position: "absolute",
        })
        d.css(i.offset());
        d.attr("title", i.attr("title"));
        d.tooltip();
        return d;
    });
</script>

<script>

    //document.onload = function() {
    $(function () {
        $("#de-validation").validate({
            rules: {
                name: {
                    required: true,
                },
                password: {
                    required: true,
                },
                url: {
                    required: true,
                    url: true
                },
                number: {
                    required: true,
                    number: true
                },
                max: {
                    required: true,
                    maxlength: 4
                }
            },
            submitHandler: function (form) {
                form.submit();
            }
        });

        $("#de-validation").validate({
            rules: {
                name: {
                    required: true,
                },
                username: {
                    required: true,
                },
                url: {
                    required: true,
                    url: true
                },
                number: {
                    required: true,
                    number: true
                },
                last_name: {
                    required: true,
                    minlength: 6
                }
            },
            messages: {
                number: {
                    required: "(Please enter your phone number)",
                    number: "(Please enter valid phone number)"
                },
                last_name: {
                    required: "This is custom message for required",
                    minlength: "This is custom message for min length"
                }
            },
            submitHandler: function (form) {
                form.submit();
            },
            errorPlacement: function (error, element) {
                $(element)
                        .closest("form")
                        .find("label[for='" + element.attr("id") + "']")
                        .append(error);
            },
            errorElement: "span",
        });
    });
    //}
</script>
