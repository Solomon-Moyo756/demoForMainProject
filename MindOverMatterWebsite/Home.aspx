<%@ Page Title="" Language="C#" MasterPageFile="~/MindOverMatter.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="MindOverMatterWebsite.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <!-- Hero Start -->
        <div class="hero">
            <div class="container-fluid">
                <div class="row align-items-center">
                    <div class="col-sm-12 col-md-6">
                        <div class="hero-text">
                            <h1>Mind over Matter brought to you by Psycad</h1>
                            <p>
                                Mind/ Matter promotes independent healing, provides coping mechanisms and allows consultation bookings with accredited counsellors in order to manage emotional stability and make progress in mental health domains.
                            <div class="hero-btn">
                                <a class="btn" href="Login.aspx">Login</a>
                                <a class="btn" href="Contact.aspx">Contact Us</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-12 col-md-6 d-none d-md-block">
                        <div class="hero-image">
                            <img src="img/MindMatterLogo-nobg.png" alt="Hero Image">
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <%--<!-- Hero End -->--%>

    <!-- Discount Start -->
        <div class="discount wow zoomIn" data-wow-delay="0.1s">
            <div class="container">
                <div class="section-header text-center">
                    <p>Our Mobile App</p>
                    <h2>Download <span>Mind/ Matter</span> (our mobile android app)</h2>
                </div>
                <div class="container discount-text">
                    <p>
                        We have a digital platform available for android devices in order to better access our services. Downloading our app is FREE and additional functionality can be found on it. Get yourself the Mind/ Matter application and never feel alone with your mental state again.
                    </p>
                    <a class="btn" href="">Download Now</a>
                </div>
            </div>
        </div>
        <!-- Discount End -->

</asp:Content>
