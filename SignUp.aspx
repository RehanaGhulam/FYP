﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SignUp.aspx.cs" Inherits="SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>FYPOnline Student Portal</title>
     <meta charset="utf-8">
            <meta content="width=device-width, initial-scale=1" name="viewport">
                <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" rel="stylesheet">
                    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js">
                    </script>
                    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js">
                    </script>
                    <script type="JavaScript/Student.js"></script>
                    <link rel="stylesheet" type="text/css" href="CSS/Student.css">
                    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js">
                    </script>
                </link>
            </meta>
        </meta>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <body>
    <div class="container backgroungcolor">
        <div class="row justify-content-md-center">
            <div class="cl">
                <img alt="Responsive image" class="img-fluid" src="cuis_bg5.png">
                </img>
            </div>
            <div class="col text-center mt-5">
                <div class="btn-group">
                    <button aria-expanded="false" aria-haspopup="true" class="btn btn-outline-light dropdown-toggle" data-toggle="dropdown" type="button">
                        Sign Up
                    </button>
                    <div class="dropdown-menu">
                        <a class="dropdown-item StudentSinUp" href="#">
                            Student Sign Up
                        </a>
                        <a class="dropdown-item TeacherSinUp" href="#">
                            Teacher Sign Up
                        </a>
                    </div>
                </div>
            </div>
        </div>
        <hr class="style1">
        <!-- Student Sin Up -->
            <div class="container rounded formwidthfontcolor" id="StudentSinUp">
                <form>
                    <div class="text-center">
                        <h1>
                            Student Sign Up
                        </h1>
                    </div>
                    <!--Project Full Name-->
                    <div class="form-group">
                        <label for="inputFullName">
                            <span class="text-danger">
                                *
                            </span>
                            Full Name
                        </label>
                        <input class="form-control" id="inputFullName" placeholder="*FullName" type="text">
                        </input>
                    </div>
                    <!--First member-->
                    <div class="form-row">
                        <div class="form-group col-md-3">
                            <label for="inputSemester">
                                <span class="text-danger">
                                    *
                                </span>
                                Semester
                            </label>
                            <select class="form-control" id="inputSemester">
                                <option selected="">
                                    Choose...
                                </option>
                                <option>
                                    ...
                                </option>
                            </select>
                        </div>
                        <div class="form-group col-md-3">
                            <label for="inputSemester">
                                <span class="text-danger">
                                    *
                                </span>
                                Semester
                            </label>
                            <select class="form-control" id="inputSemester">
                                <option selected="">
                                    Choose...
                                </option>
                                <option>
                                    ...
                                </option>
                            </select>
                        </div>
                        <div class="form-group col-md-3">
                            <label for="inputSemester">
                                <span class="text-danger">
                                    *
                                </span>
                                Semester
                            </label>
                            <select class="form-control" id="inputSemester">
                                <option selected="">
                                    Choose...
                                </option>
                                <option>
                                    ...
                                </option>
                            </select>
                        </div>
                        <div class="form-group col-md-3">
                            <label for="inputCity">
                                <span class="text-danger">
                                    *
                                </span>
                                RegNo
                            </label>
                            <input class="form-control" id="inputCity" placeholder="*RegNo" type="text">
                            </input>
                        </div>
                    </div>
                    <!-- Password -->
                    <div class="form-group">
                        <label for="Password">
                            <span class="text-danger">
                                *
                            </span>
                            Password
                        </label>
                        <input class="form-control" id="Password" placeholder="*Password" type="Password">
                        </input>
                    </div>
                    <!-- Conform Password -->
                    <div class="form-group">
                        <label for="ConformPassword">
                            <span class="text-danger">
                                *
                            </span>
                            Conform Password
                        </label>
                        <input class="form-control" id="ConformPassword" placeholder="*ConformPassword" type="Password">
                        </input>
                    </div>
                    <!-- Password -->
                    <div class="form-group">
                        <label for="Email">
                            <span class="text-danger">
                                *
                            </span>
                            Email
                        </label>
                        <input class="form-control" id="Email" placeholder="*Email" type="Text">
                        </input>
                    </div>
                    
                    <div class="form-row">
                        <div class="m-2">
                            <button class="btn btn-primary" type="submit">
                                Sign Up
                            </button>
                        </div>
                    </div>
                </form>
            </div>
            <!--Teacher Sin Up-->
            <div class="container rounded formwidthfontcolor" id="TeacherSinUp">
                <form>
                    <div class="text-center">
                        <h1>
                            Teacher Sign Up
                        </h1>
                    </div>
                    <!--Full Name-->
                    <div class="form-group">
                        <label for="inputFullName">
                            <span class="text-danger">
                                *
                            </span>
                            Full Name
                        </label>
                        <input class="form-control" id="inputFullName" placeholder="*FullName" type="text">
                        </input>
                    </div>
                    <!-- Teacher ID -->
                    <div class="form-group">
                        <label for="inputFullName">
                            <span class="text-danger">
                                *
                            </span>
                            Teacher ID
                        </label>
                        <input class="form-control" id="inputFullName" placeholder="*FullName" type="text">
                        </input>
                    </div>
                    <!-- Password -->
                    <div class="form-group">
                        <label for="Password">
                            <span class="text-danger">
                                *
                            </span>
                            Password
                        </label>
                        <input class="form-control" id="Password" placeholder="*Password" type="Password">
                        </input>
                    </div>
                    <!-- Conform Password -->
                    <div class="form-group">
                        <label for="ConformPassword">
                            <span class="text-danger">
                                *
                            </span>
                            Conform Password
                        </label>
                        <input class="form-control" id="ConformPassword" placeholder="*ConformPassword" type="Password">
                        </input>
                    </div>
                    <!-- Password -->
                    <div class="form-group">
                        <label for="Email">
                            <span class="text-danger">
                                *
                            </span>
                            Email
                        </label>
                        <input class="form-control" id="Email" placeholder="*Email" type="Text">
                        </input>
                    </div>
                    <div class="form-row">
                        <div class="m-2">
                            <button class="btn btn-primary" type="submit">
                                Sign Up
                            </button>
                        </div>
                    </div>
                </form>
            </div>
        <div class="row mt-3">
                <div class="col footerbackgroundcolor" >
                    <div class="text-center mt-3 footertextcolor">
                        <a href="#">
                            FYPOnline,
                        </a>
                        Principal Seat © 2018-COMSATS ®
                    </div>
                </div>
            </div>
    </div>
    </div>
    </form>
</body>
    <script type="text/javascript">
    $(document).ready(function () {
                $("#StudentSinUp").show();
                $("#TeacherSinUp").hide();
            });

            $(".TeacherSinUp").click(function () {
                $("#TeacherSinUp").show();
                $("#StudentSinUp").hide();
            });

             $(".StudentSinUp").click(function () {
                $("#TeacherSinUp").hide();
                $("#StudentSinUp").show();
            });
</script>
</html>
