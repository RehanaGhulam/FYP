<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LogIn.aspx.cs" Inherits="LogIn" %>

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
                    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js">
                    </script>
                </link>
            </meta>
        </meta>
    <style type="text/css">
            .fontcolorwhite
            {
                color:white;
            }
        </style>
</head>

<body>
    <form id="form1" runat="server">
    <div>
    <div class="container" style="background-color:#1d274a;">
            <div class="row">
                <img alt="Responsive image" class="img-fluid" src="cuis_bg5.png">
                </img>
            </div>
            <div class="row justify-content-md-center mt-5">
                <div class="col-md-auto rounded ml-1" style="background-color: white;">
                    <form>
                        <div class="form-row">
                            <div class="form-group col-md-4 mt-3">
                                <select class="form-control" id="inputState">
                                    <option selected="Session">
                                        Session
                                    </option>
                                    <option>SP18</option>
                                    <option>FA18</option>
                                    <option>SP19</option>
                                    <option>FA19</option>
                                    <option>SP20</option>
                                    <option>FA20</option>
                                </select>
                            </div>
                            <div class="form-group col-md-4 mt-3">
                                <select class="form-control" id="inputState">
                                    <option selected="">
                                        Program
                                    </option>
                                    <option>
                                       <OPTION>BAF</OPTION> 
                                        <OPTION>BBA</OPTION> 
                                        <OPTION>BCS</OPTION> 
                                        <OPTION>BEE</OPTION> 
                                        <OPTION>BME</OPTION> 
                                        <OPTION>BSE</OPTION> 
                                        <OPTION>BSI</OPTION> 
                                        <OPTION>BSS</OPTION> 
                                        <OPTION>BTN</OPTION> 
                                        <OPTION>COM</OPTION> 
                                        <OPTION>CVE</OPTION> 
                                        <OPTION>FSN</OPTION> 
                                        <OPTION>MBE</OPTION> 
                                        <OPTION>MCS</OPTION> 
                                        <OPTION> MMT</OPTION> 
                                        
                                    </option>
                                </select>
                            </div>
                            <div class="form-group col-md-4 mt-3">
                                <input class="form-control" id="inputZip" placeholder="RegNumber" type="text">
                                </input>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="form-group col mt-3">
                                <input class="form-control" id="inputPassword4" placeholder="Password" type="password">
                                </input>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="form-check">
                                <input class="form-check-input" id="gridCheck" type="checkbox">
                                    <label class="form-check-label" for="gridCheck">
                                        Remember me
                                    </label>
                                </input>
                            </div>
                        </div>
                        <div class="form-row justify-content-md-center">
                            <div class="form-group col mt-3">
                                <div>
                                    Forgot Password ?
                                    <a href="">
                                        Click Here!
                                    </a>
                                </div>
                            </div>
                            <div class="mt-2">
                                <button class="btn btn-primary" type="submit">
                                    Sign in
                                </button>
                            </div>
                        </div>
                    </form>
                </div>
                <div class="col">
                    <iframe class="w-100 p-3 rounded" src="https://www.w3schools.com" style="border: 10px solid white; height: 400px;">
                        <p>
                            Your browser does not support iframes.
                        </p>
                    </iframe>
                </div>
            </div>
            <div class="row mt-5">
                <div class="col" style="height: 60px; background-color:#0e1323;">
                    <div class="text-center mt-3" style="color: white;">
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
</html>
