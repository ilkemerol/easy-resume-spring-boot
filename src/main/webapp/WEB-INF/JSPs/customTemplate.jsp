<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>HTML+CSS3 CV Template</title>
    <link href='https://fonts.googleapis.com/css?family=Lato:300,300italic,400,400italic' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="/resources/css/default.css">
</head>

<body>

    <!-- MAIN CONTAINER -->
    <div id="main_container">
        <!-- HEADER -->
        <div id="header">
            <!-- LOGOTYPE/NAME -->
            <div class="header_logotype_container">
                <h1 class="logotype_name">Ilkem <span class="black">Erol</span></h1>
                <h2 class="logotype_occupation">Java Developer</h2>
            </div>
            <!-- MAIN MENU -->
            <div class="header_menu_container">
                <div class="clear"></div>
            </div>
        </div>
        <!-- LEFT COL -->
        <div id="left_col">
            <div class="profile_frame">
                <div class="profile_picture"></div>
            </div>
            <div class="hello_content">
                <h2>Hello!</h2>
                <p>Lorem Ipsum.</p>
            </div>
            <div class="contact_details_content">
                <h2>Contact details</h2>
                <p class="black">Phone:</p>
                <p>+34 123 456 789</p>
                <p class="black">Email:</p>
                <p>jlalovi@gmail.com</p>
                <p class="black">Adress:</p>
                <p>Someplace, 5</p>
                <p>Jaén, Spain</p>
                <p>23001</p>
            </div>
            <div class="get_social_content">
                <h2>Get social</h2>
                <p class="black">Facebook:</p>
                <p>loremipsum</p>
            </div>
        </div>
        <!-- PROFILE CONTENT -->
        <div id="content_container">
            <div class="block">
                <h1>Profile</h1>
                <blockquote class="profile_quote">
                    <p>"There is no end to education. It is not that you read a book, pass an examination, and finish with education. The whole of life, from the moment you are born to the moment you die, is a process of learning."</p>
                    <p>Jiddu Krishnamurti.</p>
                    <span class="entypo-quote"></span>
                </blockquote>
            </div>
            <div class="block">
                <h2>A few words about me</h2>
                <p>Until now, in my life, I change from active moments with a lot of variety, challenges and improvisations, to moments of tranquility and stability, being difficult to stay in a place during a long time. I consider myself a tolerant and respectful person with open mind and quite honest. I really like to listen people stories and backgrounds and their different experiences around the world.</p>
            </div>
            <div class="horizontal_line">
                <div class="line_left"></div>
                <div class="left_circle"></div>
                <div class="central_circle"></div>
                <div class="right_circle"></div>
                <div class="line_right"></div>
            </div>
            <div class="block">
                <h2>Philosophy</h2>
                <p>I belive in ethic and moral not in imposed rules that you "have to" do or follow.</p>
                <div class="philosophy_content">
                    <p>I believe life is made from different shades of grey, not from black and white. Furthermore, as a human being with rationality, I think it is our duty to take care of the world and treat others as one would like others to treat oneself. This way of perceiving reality affects my beliefs and my way of behaving. Summarizing on several points:</p>
                    <ul>
                        <li>Pragmatic</li>
                        <li>Honest</li>
                        <li>Respectful</li>
                        <li>Open-minded</li>
                        <li>Coherent</li>
                    </ul>
                    <div class="clear"></div>
                </div>
            </div>
            <div class="horizontal_line">
                <div class="line_left"></div>
                <div class="left_circle"></div>
                <div class="central_circle"></div>
                <div class="right_circle"></div>
                <div class="line_right"></div>
            </div>
            <div class="last block">
                <h2>Interests & Hobbies</h2>
                <p>I'm passionate about technology and human behavior, both determine almost all my interests and hobbies:</p>
                <ul>
                    <li>Visiting new places</li>
                    <li>Meeting people</li>
                    <li>Having new experiences</li>
                    <li>Hiking and Biking</li>
                    <li>Web Developing</li>
                    <li>Computer Gamming</li>
                    <li>Manga and Anime</li>
                </ul>
            </div>
        </div>
        <div class="clear"></div>
        <!-- FOOTER -->
        <div id="footer">
            <p class="footer_name">Javier Latorre CV 2015</p>
        </div>
    </div>
    <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
</body>

</html>