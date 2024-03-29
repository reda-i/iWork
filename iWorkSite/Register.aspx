﻿<%@ page language="C#" autoeventwireup="true" codefile="Register.aspx.cs" inherits="Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Register</title>
    <link rel="stylesheet" type="text/css" href="Content/bootstrap.css" />
    <link rel="stylesheet" type="text/css" href="Content/Site.css" />
</head>
<body class="jumbotron">
    <div class="container">
        <h1 class="display-2 text-center">Welcome to iWork</h1>
        <p class="lead text-center">We lighten your path</p>
    </div>
    <form runat="server">
        <nav class="navbar navbar-toggleable-md fixed-top navbar-inverse bg-primary">
            <div class="collapse navbar-collapse">
                <a class="navbar-brand vertical-ruler pr-3 display-1" href="companies">iWork</a>
                <ul id="nav_list_primary" class="navbar-nav mr-auto mt-2 mt-lg-0" runat="server">
                    <li class="nav-item active">
                        <a class="nav-link h6" href="companies">Home</a>
                    </li>
                </ul>
                <ul id="nav_list_secondary" class="navbar-nav mt-2 mt-lg-0">
                    <li id="identity_control_1" class="nav-item active" runat="server">
                        <a class="nav-link h6" href="register">Register</a>
                    </li>
                </ul>
            </div>
        </nav>
        <div class="container">
            <div class="form-group row">
                <label class="font-weight-bold col-2 col-form-label">Username</label>
                <div class="col-10">
                    <asp:TextBox CssClass="form-control" ID="txt_username" runat="server" placeholder="Enter your username"></asp:TextBox>
                </div>
            </div>
            <div class="form-group row">
                <label class="font-weight-bold col-2 col-form-label">Password</label>
                <div class="col-10">
                    <asp:TextBox CssClass="form-control" ID="txt_password" runat="server" TextMode="Password" placeholder="Enter your password"></asp:TextBox>
                </div>
            </div>
            <div class="form-group row">
                <label class="font-weight-bold col-2 col-form-label">Email</label>
                <div class="col-10">
                    <asp:TextBox CssClass="form-control" ID="txt_email" runat="server" placeholder="Eg: example@example.com"></asp:TextBox>
                </div>
            </div>
            <div class="form-group row">
                <label class="font-weight-bold col-2 col-form-label">Birthdate</label>
                <div class="col-10">
                    <asp:TextBox CssClass="form-control" ID="txt_birthdate" runat="server" placeholder="M/D/Y"></asp:TextBox>
                </div>
            </div>
            <div class="form-group row">
                <label class="font-weight-bold col-2 col-form-label">Experience Years</label>
                <div class="col-10">
                    <asp:TextBox CssClass="form-control" ID="txt_expyrs" runat="server" placeholder="Enter number of years of experience"></asp:TextBox>
                </div>
            </div>
            <div class="form-group row">
                <label class="font-weight-bold col-2 col-form-label">First Name</label>
                <div class="col-10">
                    <asp:TextBox CssClass="form-control" ID="txt_fn" runat="server" placeholder="Enter First Name"></asp:TextBox>
                </div>
            </div>
            <div class="form-group row">
                <label class="font-weight-bold col-2 col-form-label">Last Name</label>
                <div class="col-10">
                    <asp:TextBox CssClass="form-control" ID="txt_ln" runat="server" placeholder="Enter Last Name"></asp:TextBox>
                </div>
            </div>
            <div class="text-center">
                <asp:Button CssClass="btn btn-primary" ID="btn_login" runat="server" Text="Register" OnClick="register" />
            </div>
            <div class="text-center mt-2 font-weight-bold text-danger" id="register_response" runat="server"></div>
        </div>
    </form>
</body>
</html>
