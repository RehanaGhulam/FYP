﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Student.aspx.cs" Inherits="Student" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>
            FYPOnline Student Portal
        </title>
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
    <div class="container backgroungcolor">
        <div class="row justify-content-md-center">
            <div class="cl">
                <img alt="Responsive image" class="img-fluid" src="cuis_bg5.png">
                </img>
            </div>
            <div class="col text-center mt-5">
                <div class="btn-group">
                    <button aria-expanded="false" aria-haspopup="true" class="btn btn-outline-light dropdown-toggle" data-toggle="dropdown" type="button">
                        Documents
                    </button>
                    <div class="dropdown-menu">
                        <a class="dropdown-item proposallink" href="#">
                            Proposal
                        </a>
                        <a class="dropdown-item srslink" href="#">
                            SRS
                        </a>
                        <a class="dropdown-item" href="#">
                            SRE
                        </a>
                        <a class="dropdown-item" href="#">
                            Code
                        </a>
                        <a class="dropdown-item" href="#">
                            Prototype
                        </a>
                        <a class="dropdown-item FinalReportLink" href="#">
                            Final Report
                        </a>
                    </div>
                </div>
                <button class="btn btn-outline-light ml-3" type="button">
                    View
                </button>
            </div>
        </div>
        <hr class="style1">
        <div class="container rounded formwidthfontcolor" id="Proposal" >
            <form>
                <div class="text-center">
                    <h1>Proposal</h1>
                </div>
                <div class="form-row">
                    <label>
                        <strong>
                            Team Members:
                        </strong>
                    </label>
                </div>
                <!--First member-->
                <div class="form-row">
                    <div class="form-group col-md-4">
                        <label for="inputCity">
                           <span class="text-danger">*</span> RegNo
                        </label>
                        <input class="form-control" id="inputCity" placeholder="*RegNo" type="text">
                        </input>
                    </div>
                    <div class="form-group col-md-4">
                        <label for="inputName">
                            <span class="text-danger">*</span>Name
                        </label>
                        <input class="form-control" id="inputName" placeholder="*Name" type="text">
                        </input>
                    </div>
                    <div class="form-group col-md-4">
                        <label for="inputSemester">
                            <span class="text-danger">*</span>Semester
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
                </div>
                <!--Second member-->
                <div class="form-row">
                    <div class="form-group col-md-4">
                        <label for="inputCity">
                            RegNo
                        </label>
                        <input class="form-control" id="inputCity" placeholder="*RegNo" type="text">
                        </input>
                    </div>
                    <div class="form-group col-md-4">
                        <label for="inputName">
                            Name
                        </label>
                        <input class="form-control" id="inputName" placeholder="*Name" type="text">
                        </input>
                    </div>
                    <div class="form-group col-md-4">
                        <label for="inputSemester">
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
                </div>
                <!--Third member-->
                <div class="form-row">
                    <div class="form-group col-md-4">
                        <label for="inputCity">
                            RegNo
                        </label>
                        <input class="form-control" id="inputCity" placeholder="*RegNo" type="text">
                        </input>
                    </div>
                    <div class="form-group col-md-4">
                        <label for="inputName">
                            Name
                        </label>
                        <input class="form-control" id="inputName" placeholder="*Name" type="text">
                        </input>
                    </div>
                    <div class="form-group col-md-4">
                        <label for="inputSemester">
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
                </div>
                <!--Forth member-->
                <div class="form-row">
                    <div class="form-group col-md-4">
                        <label for="inputCity">
                            RegNo
                        </label>
                        <input class="form-control" id="inputCity" placeholder="*RegNo" type="text">
                        </input>
                    </div>
                    <div class="form-group col-md-4">
                        <label for="inputName">
                            Name
                        </label>
                        <input class="form-control" id="inputName" placeholder="*Name" type="text">
                        </input>
                    </div>
                    <div class="form-group col-md-4">
                        <label for="inputSemester">
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
                </div>
                <!--Project Title-->
                <div class="form-group">
                    <label for="inputTitle">
                       <span class="text-danger">*</span>Title
                    </label>
                    <input class="form-control" id="inputTitle" placeholder="*Project Title" type="text">
                    </input>
                </div>
                <!--SuperViser and CoSuperviser -->
                <div class="form-row">
                    <div class="form-group col-md-6">
                        <label for="inputSuperviser">
                            <span class="text-danger">*</span>Superviser
                        </label>
                        <select class="form-control" id="inputSuperviser">
                            <option selected="">
                                Choose...
                            </option>
                            <option>
                                ...
                            </option>
                        </select>
                    </div>
                    <div class="form-group col-md-6">
                        <label for="inputCoSuperviser">
                            Co Superviser
                        </label>
                        <select class="form-control" id="inputCoSuperviser">
                            <option selected="">
                                Choose...
                            </option>
                            <option>
                                ...
                            </option>
                        </select>
                    </div>
                </div>
                <!--Summary-->
                <div class="form-group">
                    <label for="inputSummery/Abstract ">
                       <span class="text-danger">*</span> Summery / Abstract (100 To 300 Words)
                    </label>
                    <textarea class="form-control" id="Summery/Abstract" name="text" rows="5">
                    </textarea>
                </div>
                <!--Objective-->
                <div class="form-group">
                    <label for="inputObjective">
                       <span class="text-danger">*</span> Objective (1 To 50 Words)
                    </label>
                    <textarea class="form-control" id="Objective" name="text" rows="4">
                    </textarea>
                </div>
                <!--Scope-->
                <div class="form-group">
                    <label for="inputObjective">
                       <span class="text-danger">*</span> Scope (100 Words)
                    </label>
                    <textarea class="form-control" id="Objective" name="text" rows="4">
                    </textarea>
                </div>
                <!--Tools and Technologies-->
                <div class="form-group">
                    <label for="inputObjective">
                        <span class="text-danger">*</span>Tools and Technologies
                    </label>
                    <textarea class="form-control" id="Objective" name="text" rows="4">
                    </textarea>
                </div>
                <!--Upload File-->
                <div class="form-group">
                    <label for="exampleFormControlFile1">
                       <span class="text-danger">*</span> File Type(.Doc/.ppt/.pdf)
                    </label>
                    <input class="form-control-file" id="exampleFormControlFile1" type="file">
                    </input>
                </div>
                <!--Buttons Save and Documents Latter-->
                <div class="form-row">
                    <div class="form-group col-6">
                        <button class="btn btn-primary" type="Documents">
                            Documents
                        </button>
                    </div>
                        <div class="form-group col-6 text-right">
                            <button class="btn btn-primary" type="Documents">
                                Save/DocumentsLatter
                            </button>
                        </div>
                    
                </div>
            </form>
        </div>
        <!--Srs Portion-->
        <div class="container formwidthfontcolor" id="Srs">
            <form>
                <div class="text-center">
                    <h1>SRS</h1>
                </div>
                <!--Upload File-->
                <div class="form-group">
                    <label for="exampleFormControlFile1">
                        File Type(.Doc/.ppt/.pdf)
                    </label>
                    <input class="form-control-file" id="exampleFormControlFile1" type="file">
                    </input>
                </div>
                <div class="form-row">
                    <div class="form-group col-md-6">
                        <button class="btn btn-primary" type="Documents">
                            Documents
                        </button>
                    </div>
                </div>
            </form>
        </div>
        <!--Final Report-->
        <div class="container formwidthfontcolor" id="FinalReport">
            <form>
                <div class="text-center">
                    <h1>Final Report</h1>
                </div>
                <!--Upload File-->
                <div class="form-group">
                    <label for="exampleFormControlFile1">
                        File Type(.Doc/.ppt/.pdf)
                    </label>
                    <input class="form-control-file" id="exampleFormControlFile1" type="file">
                    </input>
                </div>
                <div class="form-row">
                    <div class="form-group col-md-6">
                        <button class="btn btn-primary" type="Submit">
                            Submit
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
                $("#Proposal").show();
                $("#Srs").hide();
                $("#FinalReport").hide();
            });

            $(".proposallink").click(function () {
                $("#Proposal").show();
                $("#Srs").hide();
                $("#FinalReport").hide();
            });
            $(".srslink").click(function () {
                $("#Srs").show();
                $("#Proposal").hide();
                $("#FinalReport").hide();
            });
            $(".FinalReportLink").click(function () {
                $("#FinalReport").show();
                $("#Proposal").hide();
                $("#Srs").hide();
            });
</script>

</html>
