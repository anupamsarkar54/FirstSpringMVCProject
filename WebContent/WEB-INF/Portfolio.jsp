<html>
<head>
    <style>
        #section_1{
            position:fixed;
            background-color:darkviolet;
            z-index:9999;
            top:0;
            left:0;
            right:0;
            width: 100%;
            height: 50px;
        }
        #section_6{
            background-color:darkviolet;
            padding-top:20px;
            padding-bottom:5px;
        }
        #section_2{
            margin-top: 5px;
            background-color:darkgray;
            padding-top:50px;
            padding-bottom:50px;
        }
        #section_3{
            background-color:lightgray;
            padding-top:40px;
            padding-bottom:50px;
        }
        #section_4{
            background-color:lightgray;
            padding-top:40px;
            padding-bottom:50px;
        }
        #section_4_4{
            padding-left: 50px;
        }
        #section_5 {
            background-color: gray;
            padding-top: 30px;
            padding-bottom: 30px;
        }
        #circle_2{
            position:relative;
            top:10px;
        }

        #circle_1,#circle_2,#circle_3{
        width:50px;
        height: 50px;
        -webkit-border-radius:25px;
        -moz-border-radius: 25px;
        border-radius: 25px;
        background: gray;
        border-width: 1px;
        border-color: white;
        border-style: solid;
        }
    </style>

    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
    <!-- these two lines for bootstrap collapse-->
    <script src="//code.jquery.com/jquery-1.11.0.min.js"></script>
    <script src="http://netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
</head>

<body>
<div class = "container-fluid">
    <div class = "row" id = "section_1">
        <div class="col-xs-6">
        </div>
        <div class = "col-xs-6">
            <nav class ="navbar" role ="navigation">
            <div class = "navbar-header" >
                <button type = "button" class = "navbar-toggle" data-toggle = "collapse" data-target = "#example-navbar-collapse" >
                    <span class = "sr-only">Toggle navigation</span>
                    <span class = "icon-bar"style="background-color: chartreuse"></span>
                    <span class = "icon-bar"style="background-color: chartreuse"></span>
                    <span class = "icon-bar"style="background-color: chartreuse"></span>
                </button>
            </div>

            <div class = "collapse navbar-collapse" id = "example-navbar-collapse" style="background:darkviolet">
                <ul class = "nav nav-pills nav-justified"  role = "navigation">
                    <li class = "active"><a href="#section_2" style = "color:Red">ABOUT</a></li>
                    <li><a href="#section_3" style = "color:Red">PORTFOLIO </a></li>
                    <li><a href="#section_4" style = "color:Red"> CONTACT </a></li>
                </ul>
            </div>
            </nav>
        </div>
    </div>

    <div id = section_2>
        <h3 align = "center"> My name is Vasu and I'm an UX/UI design developer, with <br> practical
            experience in both UI and Hardware design. <br> Also huge fan of
            semantics and GUI
        </h3>
        <h3 align = "center"> -------------------------&lt &gt--------------------------- </h3>
        <h4 align = "center"> Web Developer - Graphic Artist - User Experience Designer </h4>
    </div>

    <div id = section_3>
        <h1 align = "center"> PORTFOLIO </h1>
    </div>


    <div id = section_4>
        <h1 align = "center">CONTACT ME</h1>
        <div class = "row">
            <div class ="col-xs-6">
                <div id = "section_4_4">
                <form role ="form" action="/FirstSpringMVCProject/submitAdmissionForm.html" method="post"> <!-- used for screen readers optimization the role attribute  -->
                    <div class = "form-group">
                        <label>
                            Name
                            <input type ="text" class = "form-control" name="name" placeholder="firstname lastname" pattern="[a-zA-Z]+" required>
                        </label>
                    </div>
                    <div class = "form-group">
                        <label>
                            Email
                            <input type = "email" class = "form-control" name="Email" placeholder="me@me.com" required>
                        </label>
                    </div>
                    <div class = "form-group" >
                        <label>
                            Telephone
                            <input type = "tel" class = "form-control" name="Telephone" placeholder="(123)-456-6789" pattern="[0-9]{10}" required >
                        </label>
                    </div>
                    <div class = "form-group" >
                        <label for='birth'> DOB </label>
                        <input type = "date" class = "form-control" style = "width:220px" id="birth" value="birth" required>
                    </div>
                    <div class = "form-group" >
                        <label>
                            <input type = "submit" class = "btn" value = "send">
                        </label>
                    </div>

                </form>
                </div>
            </div>

            <div class ="col-xs-6">
                <h4> Want to get in touch with me? Be
                    it to request more info about myself or my experience, to ask
                    for my resume, tips on how to solve your sudoku,
                    random questions about the universe and the meaning of life, or
                    even if only for nice Fika here in stunning Tornoto..Just feel free
                    to drop me a line anytime.
                    <br>
                    <br>
                    <br>
                    <br>
                    I promise to reply A.S.A.P
                    <br>
                    <br>
                    <br>
                    Note:NO spam/soliciting pour moi, merci :)
                </h4>
            </div>
        </div>
    </div>

    <div id = "section_5">
        <div class = "row">
            <div class = "col-xs-6">
                <h3 align = "center"> ABOUT THIS PAGE </h3>
                <div align = "center">
                    <h4> Made by Gankidi Vasu </h4>
                    </div>
            </div>
            <div class = "col-xs-6">
                <h3 align = "center"> AROUND THE WEB</h3>
                <div id = "circle" align = "center">
                    <a id = "circle_1" class = "btn" href ="http://www.facebook.com/html/">
                        <img src="http://i.stack.imgur.com/e2S63.png" width="20" />
                    </a>
                    <a id = "circle_2" class ="btn" href="http://www.twitter.com/">
                        <img src="https://pbs.twimg.com/profile_images/531883378144858112/O8BEOlvc.png" width="20" />
                    </a>
                    <a id = "circle_3" class ="btn" href="http://www.linkedin.com">
                        <img src="http://cdn2.business2community.com/wp-content/uploads/2016/05/Image3-2.jpg-2.jpg" width="20"/>
                    </a>
                </div>
            </div>
        </div>
    </div>

    <div id = "section_6">
    <h4 align = "center"> qlip &copy 2016. All Rights Reserved </h4>
    </div>
</div>

</body>
</html>