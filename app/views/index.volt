<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>PET | CARRIER</title>

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/css/bootstrap.min.css" integrity="sha384-rwoIResjU2yc3z8GV/NPeZWAv56rSmLldC3R/AZzGRnGxQQKnKkoFVhFQhNUwEyJ" crossorigin="anonymous">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">
    <link href="https://fonts.googleapis.com/css?family=Mitr" rel="stylesheet">
    <link rel="stylesheet" href="<?=$this->url->get('css/style.css') ?>">
</head>

<body>
        <nav class="navbar navbar-toggleable-md navbar-light" style="background-color:  #ccfff2;">
          <div class="container">
            <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
              <span class="navbar-toggler-icon"></span>
            </button>
            <a href="{{url.get('carrier/show')}}">
              <img src="{{url.get('img/logo.png')}}" height="55px">
            </a>
            <h4 class="mt-1" style="color:#737373;">&nbsp;PET&nbsp;|&nbsp;CARRIER</h4>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav mr-auto">
                </ul>
                <form class="form-inline my-2 my-lg-0">
                    <input class="form-control mr-sm-2" name="s" type="text" placeholder="ค้นหา" value="">
                    <button class="btn btn-outline-warning my-2 my-sm-0" type="submit">ค้นหา</button>
                </form>
                    <button class="btn btn-outline-success my-2 my-sm-0 ml-2" type="submit" disabled>Mr. Man</button>
                &nbsp;
              </div>
            </div>
          </nav>


    <div class="container mt-4">
      {{content()}}
    </div>

    </div>
    <br>
    <br>
    <br>
    <br>

      <nav class="navbar fixed-bottom navbar-light bg-faded">
        <div class="container text-right">
          <a class="navbar-brand " href="#"><small>© 2018 - software engineering @ walailak</small></a>
        </div>
      </nav>
    <!-- Include Required Prerequisites -->
    <script type="text/javascript" src="//cdn.jsdelivr.net/jquery/1/jquery.min.js"></script>
    <script type="text/javascript" src="//cdn.jsdelivr.net/momentjs/latest/moment.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/js/bootstrap.min.js" integrity="sha384-vBWWzlZJ8ea9aCX4pEW3rVHjgjt7zpkNpZk+02D9phzyeVkE+jo0ieGizqPLForn" crossorigin="anonymous"></script>


    <!-- Include Date Range Picker -->
    <script type="text/javascript" src="//cdn.jsdelivr.net/bootstrap.daterangepicker/2/daterangepicker.js"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/bootstrap.daterangepicker/2/daterangepicker.css" />

    <script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js" integrity="sha384-DztdAPBWPRXSA/3eYEEUWrWCy7G5KFbe8fFjk5JAIxUYHKkDx6Qin1DkWx51bBrb" crossorigin="anonymous"></script>
    <script type="text/javascript">
      $('.CheckAjax').click(function() {
        var checked = $(this).is(':checked');
        var val = $(this).val();
        $.ajax({
          type: "GET",
          url: "<?=$this->url->get('manage/studentcheck/') ?>?data="+val,
          success: function (rooms) {
            console.log(rooms);
          }
        });
      });

      $('input[name="Yearstart"]').daterangepicker({
          timePicker: true,
          timePicker24Hour:true,
          timePickerIncrement: 20,
          locale: {
              format: 'YYYY/MM/DD H:mm:ss '
          }
      });

    </script>
</body>

</html>
