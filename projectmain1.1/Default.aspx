﻿<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="projectmain1._1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <!-- This will be the html design of the home/defualt page of the website where the admins and customers connect to first. Here the users can go to their offered optons-->
     <!-- This is the design of the heading-->
     <div class=" text-center col-md" >
            <h1 class="Bebas Neue" & "page-header" >Welcome to Milas Unisex Hair Salon</h1>
            <h2 class="h3 mb-3 font-weight-normal" & "page-header" >Please choose a option</h2>
            <p class="lead"><small>Below is where you can Make an Appointment or View the location of the Store</small></p>
            <hr /> 
  </div>
    <div class="row">  
        <div class=" col-md-4"><!--This is the design of the "make a bookings" button with heading and features -->
            <div class="card" style="text-align: center">
                <div class="card-header">Make A booking</div>
                <div class="card-body">
                    <p><span class="fa fa-calendar-alt fa-5x"></span></p>
                </div>
                <div class="card-footer"><a class="btn btn-primary btn-lg" href="pages/booking/CreateBooking" style="width: 250px">Make a Booking &raquo;</a></div>
            </div>
        </div>
        <div class=" col-md-4"><!--This is the design of the "view location" button with heading and features -->
            <div class="card" style="text-align: center">
                <div class="card-header">Find Us</div>
                <div class="card-body">
                    <p><span class="fa fa-map fa-5x"></span></p>
                </div>
                <div class="card-footer">
                    <a class="btn btn-primary btn-lg" href="Pages/Booking/Location.aspx" style="width: 250px">Show in Map &raquo;</a>
                </div>
            </div>
        </div>
        <div class=" col-md-4"><!--This is the image of a flier that the owner wants to show her customers -->
            <asp:Image ID="Image4" runat="server" ImageUrl="~/image/mila5.jpg" Height="260px" Width="300px" />
            </div>
    </div>
   <div class="row"><!--These are images of the business that the owner wants to show her customers -->
    <span class="text-muted"><i class="fas fa-folder"></i>Gallery:</span>
<hr class="mb-4">
       </div>
    <div>
    <h6 class="row">
        <asp:Image ID="Image2" runat="server" ImageUrl="~/image/mila.jpg" Height="223px" Width="350px" />
        <asp:Image ID="Image1" runat="server" ImageUrl="~/image/mila2.jpg" Height="223px" Width="350px" />
        <asp:Image ID="Image3" runat="server" ImageUrl="~/image/mila3.jpg" Height="223px" Width="350px" />
    </h6>
</div>
</asp:Content>