﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TeacherIndex.aspx.cs" Inherits="TeacherIndex" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title>
            FYPOnline Student PORTAL
        </title>
        <meta charset="utf-8">
            <meta content="width=device-width, initial-scale=1" name="viewport">
                <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" rel="stylesheet">
                    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js">
                    </script>
                    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js">
                    </script>
                    <script type="JavaScript/Student.js">
                    </script>
                    <link href="CSS/Student.css" rel="stylesheet" type="text/css">
                        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js">
                        </script>
                    </link>
                </link>
            </meta>
        </meta>
</head>
    <link href="JavaScript/TeacherIndex.js" rel="stylesheet" type="text/css">
</link>
<link href="CSS/TeacherIndex.css" rel="stylesheet" type="text/css">
</link>
<link crossorigin="anonymous" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" rel="stylesheet">
    <script src="https://unpkg.com/gijgo@1.9.13/js/gijgo.min.js" type="text/javascript">
    </script>
    <link href="https://unpkg.com/gijgo@1.9.13/css/gijgo.min.css" rel="stylesheet" type="text/css"/>
</link>
<body>
   <div class="container backgroungcolor">
        <div class="row justify-content-md-center">
            <div class="cl">
                <img alt="Responsive image" class="img-fluid" src="cuis_bg5.png">
                </img>
            </div>
            <div class="col text-center mt-5">
                <div class="btn-group">
                    <a class="btn btn-outline-light dropdown-toggle" data-toggle="dropdown" href="" id="dLabel" role="button">
                        Fyp Ideas
                    </a>
                    <ul aria-labelledby="dropdownMenu" class="dropdown-menu" role="menu">
                        <li>
                            <a class="dropdown-item AddIdealink" href="#">
                                Add Idea
                            </a>
                        </li>
                        <li class="dropdown-submenu">
                            <a class="dropdown-item" href="#" tabindex="-1">
                                View Ideas
                            </a>
                            <ul class="dropdown-menu">
                                <li>
                                    <a class="dropdown-item AllIdeaLink" href="#">
                                        All
                                    </a>
                                </li>
                                <li>
                                    <a class="dropdown-item OwnIdealink" href="#">
                                        Own
                                    </a>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <hr class="style1">
            <div class="container rounded formwidthfontcolor" id="AddIdea">
                <form>
                    <div class="text-center">
                        <h1>
                            Add Ideas
                        </h1>
                    </div>
                    <!--Project Title-->
                    <div class="form-group">
                        <label for="inputTitle">
                            <span class="text-danger">
                                *
                            </span>
                            Title
                        </label>
                        <input class="form-control" id="inputTitle" placeholder="*Project Title" type="text">
                        </input>
                    </div>
                    <!--Project Domain-->
                    <div class="form-group">
                        <label for="inputTitle">
                            <span class="text-danger">
                                *
                            </span>
                            Domain
                            <small>
                                (e.g Networking/Machine Learning)
                            </small>
                        </label>
                        <input class="form-control" id="inputTitle" placeholder="*Project Title" type="text">
                        </input>
                    </div>
                    <!--Allied Field-->
                    <div class="form-group">
                        <label for="inputTitle">
                            <span class="text-danger">
                                *
                            </span>
                            Allied Field
                            <small>
                                (e.g  )
                            </small>
                        </label>
                        <input class="form-control" id="inputTitle" placeholder="*Project Title" type="text">
                        </input>
                    </div>
                    <!--Summary-->
                    <div class="form-group">
                        <label for="inputSummery/Abstract ">
                            <span class="text-danger">
                                *
                            </span>
                            Summery (20 To 1000 Words)
                        </label>
                        <textarea class="form-control" id="Summery/Abstract" name="text" rows="5">
                        </textarea>
                    </div>
                    <!--Upload File-->
                    <div class="form-group">
                        <label for="exampleFormControlFile1">
                            <span class="text-danger">
                                *
                            </span>
                            File Type(.Doc/.ppt/.pdf)
                        </label>
                        <input class="form-control-file" id="exampleFormControlFile1" type="file">
                        </input>
                    </div>
                    <!--Buttons Save and Documents Latter-->
                    <div class="form-row">
                        <div class="form-group text-right">
                            <button class="btn btn-primary" type="submit">
                                Submit
                            </button>
                        </div>
                    </div>
                </form>
            </div>
            <!--OwnIdea Portion-->
            <div class="container formwidthfontcolor" id="OwnIdea">
                <form>
                    <div class="text-center">
                        <h1>
                            Own Ideas
                        </h1>
                    </div>
                    <!--View Own Idea-->
                    <table class="table">
                        <thead class="thead-dark">
                            <tr>
                                <th scope="col">
                                    Sr#
                                </th>
                                <th scope="col">
                                    Title
                                </th>
                                <th scope="col">
                                    Domain
                                </th>
                                <th scope="col">
                                    Allied Field
                                </th>
                                <th scope="col">
                                    Edit/Delete
                                </th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <th scope="row">
                                    1
                                </th>
                                <td>
                                    Mark
                                </td>
                                <td>
                                    Otto
                                </td>
                                <td>
                                    @mdo
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    2
                                </th>
                                <td>
                                    Jacob
                                </td>
                                <td>
                                    Thornton
                                </td>
                                <td>
                                    @fat
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    3
                                </th>
                                <td>
                                    Larry
                                </td>
                                <td>
                                    the Bird
                                </td>
                                <td>
                                    @twitter
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </form>
            </div>
            <!--Final Report-->
            <div class="container formwidthfontcolor" id="AllIdea">
                <form>
                    <div class="text-center">
                        <h1>
                            All Ideas
                        </h1>
                    </div>
                    <div class="row mb-3">
                        <div class="col-sm">
                               <span>Start Date:</span>
                        <input id="startDate" width="276"/>
                        </div>
                        <div class="col-sm">
                         
                        <span>End Date:</span>
                        <input id="endDate" width="276"/>
                        </div>
                    </div>

                    <!--All Ideas-->
                    <table class="table">
                        <thead class="thead-dark">
                            <tr>
                                <th scope="col">
                                    Sr#
                                </th>
                                <th scope="col">
                                    Title
                                </th>
                                <th scope="col">
                                    Domain
                                </th>
                                <th scope="col">
                                    Allied Field
                                </th>
                                <th scope="col">
                                    Details
                                </th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <th scope="row">
                                    1
                                </th>
                                <td>
                                    Mark
                                </td>
                                <td>
                                    Otto
                                </td>
                                <td>
                                    @mdo
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    2
                                </th>
                                <td>
                                    Jacob
                                </td>
                                <td>
                                    Thornton
                                </td>
                                <td>
                                    @fat
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    3
                                </th>
                                <td>
                                    Larry
                                </td>
                                <td>
                                    the Bird
                                </td>
                                <td>
                                    @twitter
                                </td>
                            </tr>
                        </tbody>
                    </table>
                   
                    
                    
                    
                </form>
                
                 
            </div>
            <!--Back Button-->
            <br>
            <div class="form-group text-right" style="margin-right: 130px">
                            <button class="btn btn-primary" type="Back">
                                Back
                            </button>
            </div>

            <div class="row mt-3">
                <div class="col footerbackgroundcolor">
                    <div class="text-center mt-3 footertextcolor">
                        <a href="#">
                            FYPOnline,
                        </a>
                        Principal Seat © 2018-COMSATS ®
                    </div>
                </div>
            </div>
        </hr>
    </div>
</body>
    <script type="text/javascript">
    $(document).ready(function () {
                $("#AddIdea").show();
                $("#OwnIdea").hide();
                $("#AllIdea").hide();
            });
            $(".AddIdealink").click(function () {
                $("#AddIdea").show();
                $("#OwnIdea").hide();
                $("#AllIdea").hide();
            });
            $(".OwnIdealink").click(function () {
                $("#OwnIdea").show();
                $("#AddIdea").hide();
                $("#AllIdea").hide();
            });
            $(".AllIdeaLink").click(function () {
                $("#AllIdea").show();
                $("#AddIdea").hide();
                $("#OwnIdea").hide();
            });
</script>
<!-- Date Picker Range -->
  <script>
                        var today = new Date(new Date().getFullYear(), new Date().getMonth(), new Date().getDate());
        $('#startDate').datepicker({
            uiLibrary: 'bootstrap4',
            iconsLibrary: 'fontawesome',
            minDate: today,
            maxDate: function () {
                return $('#endDate').val();
            }
        });
        $('#endDate').datepicker({
            uiLibrary: 'bootstrap4',
            iconsLibrary: 'fontawesome',
            minDate: function () {
                return $('#startDate').val();
            }
        });
                    </script>
</html>
