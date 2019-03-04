<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Insert title here</title>
</head>
<body>
<div id="displayResume" class="modal-preview-user-select-state">
    <div>
        <style type="text/css" id="static">
            html,
            body,
            div,
            span,
            applet,
            object,
            iframe,
            h1,
            h2,
            h3,
            h4,
            h5,
            h6,
            p,
            blockquote,
            pre,
            a,
            abbr,
            acronym,
            address,
            big,
            cite,
            code,
            del,
            dfn,
            em,
            font,
            img,
            ins,
            kbd,
            q,
            s,
            samp,
            small,
            strike,
            strong,
            sub,
            sup,
            tt,
            var,
            b,
            u,
            i,
            center,
            dl,
            dt,
            dd,
            ol,
            ul,
            li,
            fieldset,
            form,
            label,
            legend,
            table,
            caption,
            tbody,
            tfoot,
            thead,
            tr,
            th,
            td {
                margin: 0;
                padding: 0;
                border: 0;
                outline: 0;
                font-size: 100%;
                vertical-align: baseline;
                background: transparent
            }
            
            body {
                line-height: 1;
                background: #FFF;
                text-align: left
            }
            
            ol,
            ul {
                list-style: none
            }
            
            blockquote,
            q {
                quotes: none
            }
            
            blockquote:before,
            blockquote:after,
            q:before,
            q:after {
                content: '';
                content: none
            }
            
            :focus {
                outline: 0
            }
            
            ins {
                text-decoration: none
            }
            
            del {
                text-decoration: line-through
            }
            
            table {
                border-collapse: collapse;
                border-spacing: 0
            }
            
            a img {
                border: none
            }
            
            div#document ul,
            div#document li {
                list-style-type: disc;
                margin: 0 0 0 10px;
                padding: 0
            }
            
            div#document ul li {
                margin: 0 0 0 8px;
                padding-left: 8px
            }
            
            .clear {
                clear: both;
                height: 0
            }
            
            br.clear {
                line-height: 0
            }
            
            div#document {
                color: #231f20;
                background-color: #FFF!important
            }
            
            div.name,
            div.address,
            div#document .adnlLnks {
                margin-left: 140px
            }
            
            div#document div.sectiontitle {
                font-weight: bold;
                padding: 0;
                text-transform: uppercase;
                color: #0c8de2;
                margin-right: 15px
            }
            
            div#document .singlecolumn {
                border-left: 1px solid #979797;
                padding-left: 14px
            }
            
            div.name {
                font-size: 15px;
                line-height: 17px;
                padding: 0;
                text-align: left;
                color: #0187de;
                position: relative
            }
            
            div#document .section:after {
                content: '';
                display: block;
                clear: both
            }
            
            div#document .firstsection:after {
                clear: none;
            }
            
            div#document div.SECTION_CNTC {
                clear: inherit
            }
            
            div.paragraph {
                position: relative
            }
            
            div.heading {
                clear: both;
                text-align: right;
                float: left;
                word-wrap: break-word
            }
            
            div.address {
                position: relative;
                text-align: left;
                font-size: 0.917em;
                line-height: 1.25em
            }
            
            div.address2 {
                position: relative;
                text-align: left;
                font-size: 0.917em;
                line-height: 1.25em
            }
            
            .table_wrapper {
                width: 100%;
                margin-top: 0
            }
            
            table.twocol td {
                width: 50%
            }
            
            table.skills,
            table.twocol {
                width: 100%
            }
            
            table.skills th,
            table.skills td {
                width: 20%;
                text-align: center
            }
            
            table.skills th {
                text-decoration: underline
            }
            
            table.skills .skillname,
            table.skills .skillrating {
                text-align: left;
                width: 35%
            }
            
            table.skills .skillrating {
                width: 20%
            }
            
            table.skills .skillyears,
            table.skills .skilllast {
                width: 19%
            }
            
            table.skills .pad1 {
                width: 5%
            }
            
            table.skills .pad2,
            table.skills .pad3 {
                width: 1%
            }
            
            span.paddedline {
                display: block
            }
            
            .monogram {
                float: left;
                margin: 5px 0 0 70px;
                text-align: center
            }
            
            .monogram text {
                text-transform: uppercase
            }
            
            div#document .monogram svg circle {
                stroke: #0086dd
            }
            
            .degree {
                font-weight: bold
            }
            
            .jobtitle {
                color: #0c8de2;
                font-weight: bold;
                text-transform: uppercase
            }
            
            .jobdates {
                text-transform: uppercase
            }
            
            .textBold {
                font-weight: bold
            }
            
            .datesWrapper {
                float: right;
                font-style: italic
            }
            
            .adnlLnks {
                position: inherit;
                z-index: 2
            }
            
            div#document .section:after {
                content: '';
                display: block;
                border-left: 1px solid #979797;
            }
            /*Timeline classes*/
            
            div#document div.paragraph .singlecolumn,
            div#document .singlecolumn.paragraphindent,
            div.heading,
            div#document .section {
                position: relative
            }
            
            div#document div.paragraph .singlecolumn:after,
            div#document .singlecolumn.paragraphindent:after {
                content: "";
                display: block!important;
                width: 1px;
                height: 10px;
                position: absolute;
                background: #979797;
                left: -1px;
                bottom: 0
            }
            
            div#document .section:last-child div.paragraph .singlecolumn:after {
                display: none
            }
            
            div#document > .section:last-child div.paragraph .singlecolumn:after,
            div#document > .section:last-child .singlecolumn.paragraphindent:after {
                width: 0;
                height: 0px;
                bottom: 0px
            }
            
            .heading:before {
                display: block;
                position: absolute;
                top: 4px;
                right: -6px;
                content: "";
                height: 9px;
                width: 9px;
                border: 1px solid #979797;
                border-radius: 100%;
                background: #fff;
                z-index: 9
            }
            
            div#document div.SECTION_CNTC+.section:before,
            div#document div.SECTION_ALNK+.section:before {
                content: "";
                top: -5px;
                left: -1px;
                width: 1px;
                height: 5px;
                background: #fff;
                position: absolute;
                z-index: 1
            }
            
            div#document div.SECTION_ALNK {
                padding-top: 0!important
            }
            
            .paragraph + .paragraph {
                position: relative
            }
            
            .paragraph + .paragraph:before {
                display: block;
                position: absolute;
                top: 4px;
                left: 0;
                content: "";
                height: 9px;
                width: 9px;
                border: 1px solid #979797;
                border-radius: 100%;
                background: #fff;
                z-index: 2
            }
            
            .paragraph + tr.paragraph:before {
                display: none
            }
            /*FIX for FORCEFULLY making left margin ZERO for CL*/
            
            div#document .sectionCL .paragraph {
                margin-top: 0!important
            }
            /*fix for finalize page*/
            
            div#document div.SortableItem:nth-of-type(2) .section:before {
                content: "";
                top: -5px;
                left: -1px;
                width: 2px;
                height: 5px;
                background: #fff;
                position: absolute;
                z-index: 11
            }
            
            div.noparagraph .heading {
                border-right: 1px solid #979797;
                position: relative;
                left: 1px;
            }
            
            div.noparagraph .heading:after {
                content: "";
                display: block;
                width: 1px;
                height: 10px;
                position: absolute;
                background: #979797;
                right: -1px;
                bottom: 0;
            }
            
            #document [id^="SECTION_EXPR"] .sortableInner .paragraph .singlecolumn,
            #document [id^="SECTION_EXPR"] .sortableInner .paragraph .maincolumn,
            #document [id^="SECTION_EDUC"] .sortableInner .paragraph .singlecolumn,
            #document [id^="SECTION_EDUC"] .sortableInner .paragraph .maincolumn {
                margin-left: 0;
            }
            
            #document.SortableHelper > div.wrapper > [id^="PARAGRAPH_EXPR"].paragraph .singlecolumn,
            #document.SortableHelper > div.wrapper > [id^="PARAGRAPH_EDUC"].paragraph .singlecolumn {
                margin-left: 0
            }
        </style>
        <style type="text/css" id="dynamic" data-time="Sun Feb 24 2019 03:05:48 GMT+0300 (GMT+03:00)">
            div#document {
                line-height: 16px
            }
            
            div#document table {
                line-height: 16px
            }
            
            div#document.pagesize {
                width: 548px
            }
            
            div#document.vmargins {
                padding-top: 32px;
                padding-bottom: 32px
            }
            
            div#document.hmargins {
                padding-left: 32px;
                padding-right: 32px
            }
            
            div#document .section {
                padding-top: 15px!important
            }
            
            div#document div.firstsection,
            div#document .section.SECTION_CNTC {
                padding-top: 0!important
            }
            
            div#document div.heading {
                width: 138px
            }
            
            div#document div.paragraph .singlecolumn {
                min-height: 17px
            }
            
            div#document div.firstparagraph {
                padding-top: 0
            }
            
            div#document .singlecolumn,
            div#document .maincolumn {
                margin-left: 138px;
                width: 395px
            }
            
            div#document div.sectiontitle {
                font-size: 12px;
                line-height: 17px
            }
            
            div#document table.skills td {
                padding-top: 5px
            }
            
            .fontsize {
                font-size: 11px
            }
            
            .fontface {
                font-family: Arial
            }
            
            div.name {
                font-size: 34px;
                line-height: 44px
            }
            
            div.address {
                font-size: 11px;
                line-height: 16px
            }
            
            div#document div.name,
            div#document div.sectiontitle,
            div#document .jobtitle {
                color: #1a409a
            }
            
            div#document .monogram svg circle {
                stroke: #1a409a
            }
            /*Timeline*/
            
            div#document div.paragraph .singlecolumn {
                padding-top: 10px
            }
            
            div#document div.firstparagraph .singlecolumn {
                padding-top: 0
            }
            
            div#document div.paragraph .singlecolumn:after,
            div#document .singlecolumn.paragraphindent:after {
                height: 32px!important;
                bottom: -32px!important;
            }
            
            .heading:before {
                top: 3.5px
            }
            
            div#document div.SECTION_CNTC+.section:before,
            div#document div.SECTION_ALNK+.section:before {
                height: 23.5px;
                left: 138px
            }
            
            .paragraph + .paragraph:before {
                left: 133px;
                top: 13.5px
            }
            /*FIX for Re-calculating width of singlecolumn for CL*/
            
            div#document .sectionCL .singlecolumn {
                margin-left: 0!important;
                width: 100%
            }
            
            div.address2 {
                font-size: 11px;
                line-height: 16px
            }
            /*Builder team Fix for finalise page*/
            
            div#document div.SortableItem:nth-of-type(2) .section:before {
                height: 23.5px;
                left: 138px
            }
            
            div.noparagraph .heading:after {
                height: 32px;
                bottom: -32px;
            }
            
            #document [id^="SECTION_EXPR"] .sortableInner,
            #document [id^="SECTION_EDUC"] .sortableInner {
                margin-left: 138
            }
            
            .sortableInner .SortableItem + .SortableItem .paragraph:before {
                top: 13.5px !important
            }
        </style>
    </div>
    <div id="document" class="document fontsize fontface vmargins hmargins pagesize TML4">
        <div class="SortableList" style="margin-bottom: 25px;">
            <div class="SortableItem pr">
                <div class="wrapper-bg pa dn" style="left: -80px; right: -80px;"></div>
                <section class="wrapper wrapper-contact" data-section="[object Object]" data-hidedelete="true" data-hidemove="true">
                    <div id="SECTION_NAME04f60d9e-6d77-46ee-b0e4-3b13d25abf46" class="section firstsection" data-section="[object Object]">
                        <!-- react-text: 4461 -->
                        <!-- /react-text -->
                        <div class="" data-section="[object Object]" data-paragraph="[object Object]">
                            <div id="PARAGRAPH_NAME_945e4bb9-88f7-44bb-9912-89e1fb8dc143" class="paragraph PARAGRAPH_NAME firstparagraph">
                                <div>
                                    <div class="monogram" dependency="FNAM|LNAM">
                                        <svg width="54px" height="54px">
                                            <circle cx="27px" cy="27px" r="26px" style="fill: rgb(255, 255, 255); stroke-width: 1; --darkreader-inline-fill:#ffffff;" data-darkreader-inline-fill=""></circle>
                                            <text id="SUBSTR_FALN" text-anchor="middle" x="27px" y="36px" fill="#000000" font-size="25px" data-darkreader-inline-fill="" style="--darkreader-inline-fill:#e8e7e3;">İE</text>
                                        </svg>
                                    </div>
                                    <div class="name">
                                        <span class="field" id="FIELD_FNAM">İlkem</span>
                                        <span dependency="FNAM+LNAM"></span>
                                        <span class="field" id="FIELD_LNAM">Erol</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div id="SECTION_CNTC934478ac-d522-4ae5-8263-ea5b982ab43e" class="section SECTION_CNTC" data-section="[object Object]">
                        <!-- react-text: 4466 -->
                        <!-- /react-text -->
                        <div class="" data-section="[object Object]" data-paragraph="[object Object]">
                            <div id="PARAGRAPH_CNTC_a1f39ae0-46d6-4a5b-b603-3e5fb89cd3b2" class="paragraph PARAGRAPH_CNTC firstparagraph">
                                <div>
                                    <div class="address">
                                        <span class="paddedline" dependency="HPHN|CPHN|EMAI">
                        <span class="field" id="FIELD_HPHN" dependency="HPHN">545 258 8706</span><span dependency="HPHN+CPHN|EMAI"> | </span>

                                        <span class="textBold" dependency="EMAI"> E: </span><span class="field" id="FIELD_EMAI">ilkem.erol@hotmail.com</span>
                                        </span>
                                        <span class="paddedline" dependency="STRT|CITY|STAT|ZIPC">
                        <span class="field" id="FIELD_STRT">Atatürk Mahallesi Gülnihal Sokak Towerland Sitesi 3377 / 3C </span><span dependency="STRT+CITY|STAT">, </span>
                                        <span class="spaced field" id="FIELD_CITY">Istanbul</span><span dependency="CITY+STAT">, </span>
                                        <span class="spaced field" id="FIELD_STAT">34</span><span dependency="STAT+ZIPC"> </span>
                                        <span class="spaced field" id="FIELD_ZIPC">34758</span>
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div id="SECTION_ALNKdaee3134-041d-4c7f-a330-c81814c0336e" class="section SECTION_ALNK" data-section="[object Object]">
                        <!-- react-text: 4471 -->
                        <!-- /react-text -->
                        <div class="" data-section="[object Object]" data-paragraph="[object Object]">
                            <div id="PARAGRAPH_ALNK_a101764e-9f0a-4a96-af67-b6c326bb78ec" class="paragraph firstparagraph">
                                <div>
                                    <div class="adnlLnks">
                                        <span class="field" id="FIELD_LNK1">http://www.ilkemerol.com/</span><span dependency="LNK1+LNK2"> | </span>
                                        <span class="field" id="FIELD_LNK2">https://github.com/ilkemerol</span>
                                        <span class="field" id="FIELD_LNK3"></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
            </div>
            <div class="SortableItem pr">
                <div class="wrapper-bg pa dn" style="left: -80px; right: -80px;"></div>
                <section class="wrapper" data-section="[object Object]" data-hideedit="false" data-hidedelete="false" data-hidemove="false">
                    <div id="SECTION_SUMM109827e7-d03a-4512-ba78-129ce0bd3422" class="section" data-section="[object Object]">
                        <div class="heading heading">
                            <div class="sectiontitle" id="SECTIONNAME_SUMM">
                                <!-- react-text: 4485 -->Professional Summary
                                <!-- /react-text --></div>
                        </div>
                        <div class="" data-section="[object Object]" data-paragraph="[object Object]">
                            <div id="PARAGRAPH_SUMM_be812d47-b6c7-4ba6-b237-88f86716056d" class="paragraph firstparagraph">
                                <div>
                                    <div class="field singlecolumn" id="FIELD_FRFM">
                                        <p>I have graduated from Yeditepe University as a Computer Scientist in 2017. During my time as a student in Yeditepe University, I have worked on a variety of projects from software to hardware in school. In addition, I was a student assistant at Yeditepe University for a year. The first two years I participated in voluntary projects. In my third year, I intern at Microsoft Turkey and in my fourth year, I worked part time in Nuevo Softwarehouse as an ASP.NET developer until graduation. Then, I worked full time in Yapı Kredi as a consultant. So, I can offer you proven skills in project work, as well as commitment, energy and a real enthusiasm for software development.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
            </div>
            <div class="SortableItem pr">
                <div class="wrapper-bg pa dn" style="left: -80px; right: -80px;"></div>
                <section class="wrapper" data-section="[object Object]" data-hideedit="true" data-hidedelete="false" data-hidemove="false">
                    <div id="SECTION_EDUC220146da-6b89-48b0-b4d3-48860d6b5eb6" class="section" data-section="[object Object]">
                        <div class="heading heading">
                            <div class="sectiontitle" id="SECTIONNAME_EDUC">
                                <!-- react-text: 4506 -->Education
                                <!-- /react-text --></div>
                        </div>
                        <div class="sortableInner">
                            <div class="SortableItem pr">
                                <div class="wrapper-bg pa dn" style="left: -80px; right: -80px;"></div>
                                <div class="wrapper" data-section="[object Object]" data-paragraph="[object Object]">
                                    <div id="PARAGRAPH_EDUC_f5f594f4-3027-4e1b-a9c4-b6c4972dfdda" class="paragraph firstparagraph">
                                        <div>
                                            <div class="singlecolumn">
                                                <span class="paddedline" dependency="GRYR|STUY|DGRE">
                        <span class="datesWrapper" dependency="GRYR">
                            <span class="jobdates" id="FIELD_GRYR" format="%m/%Y">2017</span>
                                                </span>
                                                <span class="degree" id="FIELD_DGRE">Bachelor of Science</span><span dependency="DGRE+STUY"> | </span>
                                                <span class="programline" id="FIELD_STUY">Computer Engineering</span>
                                                </span>
                                                <span class="paddedline textBold" dependency="SCIT|SCHO|SSTA">
                        <span class="companyname companyname_educ" id="FIELD_SCHO">Yeditepe University</span><span dependency="SCHO+SCIT|SSTA">, </span>
                                                <span class="joblocation jobcity" id="FIELD_SCIT">İstanbul</span>
                                                <span class="joblocation jobstate" id="FIELD_SSTA"></span><span dependency="SCHO|SCIT|SSTA"></span>
                                                </span>

                                                <span class="field" id="FIELD_FRFM"></span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                </div>
                            <div class="SortableItem pr">
                                <div class="wrapper-bg pa dn" style="left: -80px; right: -80px;"></div>
                                <div class="wrapper" data-section="[object Object]" data-paragraph="[object Object]">
                                    <div id="PARAGRAPH_EDUC_2fa09458-9b3c-41c9-8023-095da0223235" class="paragraph">
                                        <div>
                                            <div class="singlecolumn">
                                                <span class="paddedline" dependency="GRYR|STUY|DGRE">
                        <span class="datesWrapper" dependency="GRYR">
                            <span class="jobdates" id="FIELD_GRYR" format="%m/%Y">2011</span>
                                                </span>
                                                <span class="degree" id="FIELD_DGRE">High School Diploma</span>
                                                <span class="programline" id="FIELD_STUY"></span>
                                                </span>
                                                <span class="paddedline textBold" dependency="SCIT|SCHO|SSTA">
                        <span class="companyname companyname_educ" id="FIELD_SCHO">Gelibolu Anadolu Lisesi</span><span dependency="SCHO+SCIT|SSTA">, </span>
                                                <span class="joblocation jobcity" id="FIELD_SCIT">Gelibolu</span>
                                                <span class="joblocation jobstate" id="FIELD_SSTA"></span><span dependency="SCHO|SCIT|SSTA"></span>
                                                </span>

                                                <span class="field" id="FIELD_FRFM"></span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                 </div>
                        </div>
                    </div>
                </section>
                 </div>
            <div class="SortableItem pr">
                <div class="wrapper-bg pa dn" style="left: -80px; right: -80px;"></div>
                <section class="wrapper" data-section="[object Object]" data-hideedit="true" data-hidedelete="false" data-hidemove="false">
                    <div id="SECTION_EXPRce9b144b-77af-4137-8b3e-c511f455ff00" class="section" data-section="[object Object]">
                        <div class="heading heading">
                            <div class="sectiontitle" id="SECTIONNAME_EXPR">
                                <!-- react-text: 4552 -->Work History
                                <!-- /react-text --></div>
                        </div>
                        <div class="sortableInner">
                            <div class="SortableItem pr">
                                <div class="wrapper-bg pa dn" style="left: -80px; right: -80px;"></div>
                                <div class="wrapper" data-section="[object Object]" data-paragraph="[object Object]">
                                    <div id="PARAGRAPH_EXPR_2fe5b3aa-71d9-4180-add0-47e72172cc01" class="paragraph firstparagraph">
                                        <div>
                                            <div class="singlecolumn">
                                                <span class="paddedline" dependency="JTIT|JSTD|EDDT">
                        <span class="datesWrapper" dependency="JSTD|EDDT">
                            <span class="jobdates" id="FIELD_JSTD" format="%m/%Y">07/2017</span><span dependency="JSTD+EDDT"> to </span><span class="jobdates" id="FIELD_EDDT" format="%m/%Y">Current</span>
                                                </span>
                                                <span class="jobtitle" id="FIELD_JTIT">Consultant</span>
                                                </span>
                                                <span class="paddedline textBold" dependency="COMP|JCIT|JSTA">
                        <span class="companyname" id="FIELD_COMP">Yapı Kredi Bankası</span><span dependency="COMP+JCIT|JSTA"> | </span>
                                                <span class="joblocation jobcity" id="FIELD_JCIT">İstanbul</span>
                                                <span class="joblocation jobstate" id="FIELD_JSTA"></span>
                                                </span>
                                                <span class="jobline" id="FIELD_JDES"><ul>
  <li>code.yapıkredi</li>
</ul>
<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;As part of the project I worked individually, I wrote a new CMS tool &nbsp;&nbsp;&nbsp;&nbsp;structure with Spring Boot and MSSQL and I developed frontend of code.yapıkredi web site.</p>
<p><br></p>
<ul>
  <li>apiportal.yapıkredi</li>
</ul>
<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;The project had two main phase, frontend developemnt an backend development. I worked individually on the frontend development. Otherside, on the backend development, I worked with a team. We created a small banking simulation for API's test enviroment with Spring.</p>
<p><br></p>
<ul>
  <li>Digital Onboarding</li>
</ul>
<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Whole project's backend service developed for the YKB mobile team within the project scope.</p></span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                 </div>
                            <div class="SortableItem pr">
                                <div class="wrapper-bg pa dn" style="left: -80px; right: -80px;"></div>
                                <div class="wrapper" data-section="[object Object]" data-paragraph="[object Object]">
                                    <div id="PARAGRAPH_EXPR_b85a3f07-3c35-47db-b30b-f777194053c4" class="paragraph">
                                        <div>
                                            <div class="singlecolumn">
                                                <span class="paddedline" dependency="JTIT|JSTD|EDDT">
                        <span class="datesWrapper" dependency="JSTD|EDDT">
                            <span class="jobdates" id="FIELD_JSTD" format="%m/%Y">07/2017</span><span dependency="JSTD+EDDT"> to </span><span class="jobdates" id="FIELD_EDDT" format="%m/%Y">Current</span>
                                                </span>
                                                <span class="jobtitle" id="FIELD_JTIT">Consultant Java Developer</span>
                                                </span>
                                                <span class="paddedline textBold" dependency="COMP|JCIT|JSTA">
                        <span class="companyname" id="FIELD_COMP">OBSS</span><span dependency="COMP+JCIT|JSTA"> | </span>
                                                <span class="joblocation jobcity" id="FIELD_JCIT">İstanbul</span>
                                                <span class="joblocation jobstate" id="FIELD_JSTA"></span>
                                                </span>
                                                <span class="jobline" id="FIELD_JDES"><ul>
  <li>I &nbsp;work as a Java consultant in the Yapı Kredi Banking.</li>
</ul></span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                 </div>
                            <div class="SortableItem pr">
                                <div class="wrapper-bg pa dn" style="left: -80px; right: -80px;"></div>
                                <div class="wrapper" data-section="[object Object]" data-paragraph="[object Object]">
                                    <div id="PARAGRAPH_EXPR_64a242c3-0609-4ffe-914d-72928c77adc1" class="paragraph">
                                        <div>
                                            <div class="singlecolumn">
                                                <span class="paddedline" dependency="JTIT|JSTD|EDDT">
                        <span class="datesWrapper" dependency="JSTD|EDDT">
                            <span class="jobdates" id="FIELD_JSTD" format="%m/%Y">03/2017</span><span dependency="JSTD+EDDT"> to </span><span class="jobdates" id="FIELD_EDDT" format="%m/%Y">05/2017</span>
                                                </span>
                                                <span class="jobtitle" id="FIELD_JTIT">Junior Web Developer</span>
                                                </span>
                                                <span class="paddedline textBold" dependency="COMP|JCIT|JSTA">
                        <span class="companyname" id="FIELD_COMP">Nuevo Softwarehouse</span><span dependency="COMP+JCIT|JSTA"> | </span>
                                                <span class="joblocation jobcity" id="FIELD_JCIT">İstanbul</span>
                                                <span class="joblocation jobstate" id="FIELD_JSTA"></span>
                                                </span>
                                                <span class="jobline" id="FIELD_JDES"><p>I worked as an ASP.NET developer in three separate projects. These projects are for corporate customers. &nbsp;I worked with Odito developer team and I developed both the front-end and back-end of these projects. I learned MVC application structure and TFS.</p></span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                 </div>
                            <div class="SortableItem pr">
                                <div class="wrapper-bg pa dn" style="left: -80px; right: -80px;"></div>
                                <div class="wrapper" data-section="[object Object]" data-paragraph="[object Object]">
                                    <div id="PARAGRAPH_EXPR_eae6fc28-d70f-4f29-b201-3ef4f7811c09" class="paragraph">
                                        <div>
                                            <div class="singlecolumn">
                                                <span class="paddedline" dependency="JTIT|JSTD|EDDT">
                        <span class="datesWrapper" dependency="JSTD|EDDT">
                            <span class="jobdates" id="FIELD_JSTD" format="%m/%Y">03/2016</span><span dependency="JSTD+EDDT"> to </span><span class="jobdates" id="FIELD_EDDT" format="%m/%Y">03/2017</span>
                                                </span>
                                                <span class="jobtitle" id="FIELD_JTIT">Founder</span>
                                                </span>
                                                <span class="paddedline textBold" dependency="COMP|JCIT|JSTA">
                        <span class="companyname" id="FIELD_COMP">KinectGate</span><span dependency="COMP+JCIT|JSTA"> | </span>
                                                <span class="joblocation jobcity" id="FIELD_JCIT">İstanbul</span>
                                                <span class="joblocation jobstate" id="FIELD_JSTA"></span>
                                                </span>
                                                <span class="jobline" id="FIELD_JDES"><p>KinectGate aims to eliminate the vulnerability in the access control system in corporate companies and banks. KinectGate using measurements of body and facial scan data, security moves to the next level. KinectGate was develop by C#, and also used MSSQL database to save all person facial and body data. EmguCV was used for facial scanning and image recognition, Kinect V1 was used for body measurements.</p></span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                 </div>
                            <div class="SortableItem pr">
                                <div class="wrapper-bg pa dn" style="left: -80px; right: -80px;"></div>
                                <div class="wrapper" data-section="[object Object]" data-paragraph="[object Object]">
                                    <div id="PARAGRAPH_EXPR_b11d56e9-3114-4caf-aad2-f52790e98c13" class="paragraph">
                                        <div>
                                            <div class="singlecolumn">
                                                <span class="paddedline" dependency="JTIT|JSTD|EDDT">
                        <span class="datesWrapper" dependency="JSTD|EDDT">
                            <span class="jobdates" id="FIELD_JSTD" format="%m/%Y">08/2016</span><span dependency="JSTD+EDDT"> to </span><span class="jobdates" id="FIELD_EDDT" format="%m/%Y">09/2016</span>
                                                </span>
                                                <span class="jobtitle" id="FIELD_JTIT">Developer Experiences And Evangelism Intership</span>
                                                </span>
                                                <span class="paddedline textBold" dependency="COMP|JCIT|JSTA">
                        <span class="companyname" id="FIELD_COMP">Microsoft Turkey</span><span dependency="COMP+JCIT|JSTA"> | </span>
                                                <span class="joblocation jobcity" id="FIELD_JCIT">İstanbul</span>
                                                <span class="joblocation jobstate" id="FIELD_JSTA"></span>
                                                </span>
                                                <span class="jobline" id="FIELD_JDES"><p>During my intership, I completed my own project that offer for admission to intership and I got training on Microsoft technologies. My project was about physical security in corporate companies. I develop the face and body recognition algorithm with Kinect V1 for the project. Also, I learned some specific Microsoft technologies during the intership, Xamarin &amp; Xamarin Forms, Azure Cloud, ASP.NET MVC.</p></span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                 </div>
                            <div class="SortableItem pr">
                                <div class="wrapper-bg pa dn" style="left: -80px; right: -80px;"></div>
                                <div class="wrapper" data-section="[object Object]" data-paragraph="[object Object]">
                                    <div id="PARAGRAPH_EXPR_4f6d2e7d-8f34-47bd-919a-32cfbec9a264" class="paragraph">
                                        <div>
                                            <div class="singlecolumn">
                                                <span class="paddedline" dependency="JTIT|JSTD|EDDT">
                        <span class="datesWrapper" dependency="JSTD|EDDT">
                            <span class="jobdates" id="FIELD_JSTD" format="%m/%Y">09/2015</span><span dependency="JSTD+EDDT"> to </span><span class="jobdates" id="FIELD_EDDT" format="%m/%Y">09/2016</span>
                                                </span>
                                                <span class="jobtitle" id="FIELD_JTIT">Student Assistant</span>
                                                </span>
                                                <span class="paddedline textBold" dependency="COMP|JCIT|JSTA">
                        <span class="companyname" id="FIELD_COMP">Yeditepe University</span><span dependency="COMP+JCIT|JSTA"> | </span>
                                                <span class="joblocation jobcity" id="FIELD_JCIT">İstanbul</span>
                                                <span class="joblocation jobstate" id="FIELD_JSTA"></span>
                                                </span>
                                                <span class="jobline" id="FIELD_JDES"><p>My purpose of this role to help students about C, C++, Java programming languages in practical session.</p></span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                 </div>
                        </div>
                    </div>
                </section>
                 </div>
            <div class="SortableItem pr">
                <div class="wrapper-bg pa dn" style="left: -80px; right: -80px;"></div>
                <section class="wrapper" data-section="[object Object]" data-hideedit="false" data-hidedelete="false" data-hidemove="false">
                    <div id="SECTION_HILT2a1c4102-d97d-4a82-9c4e-24e2b0d50ca4" class="section" data-section="[object Object]">
                        <div class="heading heading">
                            <div class="sectiontitle" id="SECTIONNAME_HILT">
                                <!-- react-text: 4658 -->Skills
                                <!-- /react-text --></div>
                        </div>
                        <div class="" data-section="[object Object]" data-paragraph="[object Object]">
                            <div id="PARAGRAPH_HILT_2d0877df-85a6-46b7-8bd2-7fa793505e8d" class="paragraph firstparagraph">
                                <div>
                                    <div class="singlecolumn maincolumn">
                                        <table class="twocol">
                                            <tbody>
                                                <tr>
                                                    <td class="field twocol_1" id="FIELD_SKC1">
                                                        <ul>
                                                            <li>Java EE</li>
                                                            <li>Spring MVC</li>
                                                            <li>Spring Boot</li>
                                                            <li>SOAP &amp; RESTful Web Service</li>
                                                            <li>OOP</li>
                                                        </ul>
                                                    </td>
                                                    <td class="field twocol_2" id="FIELD_SKC2">
                                                        <ul>
                                                            <li>MySQL, MSSQL, Oracle DB</li>
                                                            <li>Angular JS</li>
                                                            <li>React JS &amp; Native</li>
                                                            <li>HTML5 &amp; CSS3</li>
                                                            <li>ASP.NET MVC</li>
                                                        </ul>
                                                    </td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
                 </div>
            <div class="SortableItem pr">
                <div class="wrapper-bg pa dn" style="left: -80px; right: -80px;"></div>
                <section class="wrapper" data-section="[object Object]" data-hideedit="false" data-hidedelete="false" data-hidemove="false">
                    <div id="SECTION_CUSTdd51bf9f-f10e-4ad3-a2bb-3d51e6814850" class="section" data-section="[object Object]">
                        <div class="heading heading">
                            <div class="sectiontitle" id="SECTIONNAME_CUST">
                                <!-- react-text: 4679 -->Projects
                                <!-- /react-text --></div>
                        </div>
                        <div class="" data-section="[object Object]" data-paragraph="[object Object]">
                            <div id="PARAGRAPH_CUST_504bb567-c21c-43cb-aab8-b0c62cad0083" class="paragraph firstparagraph">
                                <div>
                                    <div class="field singlecolumn" id="FIELD_FRFM">
                                        <ul>
                                            <li>Fortnite LLama - June 2018</li>
                                        </ul>
                                        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; This project was made from Fortniters(who played Fortnite). Users can find all the information about the Fortnite, especially some leak information. Let's talk about technical, there are three main part of this project. First part is Fortnite API services. Second part is our back-end side. This part was made with Spring Boot. This part includes, our all API calls and business. What business are we talking about, we are storing some API calls to be able to create historical data. Thus, users reach a more detailed data. Also, we keep to avoid making API calls over and over again, so we use stored data. In the back-end we are using Hazelcast to caching solution. Without forgetting, we used mysql on Heroku for the database. Third part is our little and friendly front-end side. This part was challenging for us. For the first time we were coding React JS. Why we are preferring React JS, simple answer; to learn something new and improve ourselves.</p>
                                        <p>
                                            <br>
                                        </p>
                                        <ul>
                                            <li>HandsApp WPF App - November 2016</li>
                                        </ul>
                                        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;Worked with a team of three members. This project was made for ING Hackathon 2016. Purpose of this project, to translate sign language to text. Project was developed with C#, MSSQL and OpenCV was used for image processing.</p>
                                        <p>
                                            <br>
                                        </p>
                                        <ul>
                                            <li>KinectGate WPF App - August 2016</li>
                                        </ul>
                                        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Worked single. This project was made in Microsoft. Purpose of the project, to eliminate the access control system in corporate company. Hence, body recognition and face recognition was made with Kinect V1. Project was developed with C#, MSSQL, OpenCV and Azure SQL Services.</p>
                                        <p>
                                            <br>
                                        </p>
                                        <ul>
                                            <li>Anonymous Chat Room Java App - Spring 2016</li>
                                        </ul>
                                        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Worked single. This project was made for network course in school. Purpose of this project, create a chat room that users are anonymous. For this, IP and MAC spoofing was done. In addition, RSA encryption algorithm was used for message encryption. Project was developed with Java and C.</p>
                                        <p>
                                            <br>
                                        </p>
                                        <ul>
                                            <li>Automous Drone - Summer 2015</li>
                                        </ul>
                                        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Worked with a team of three members. This project was made in the summer volunteer work. Project aims to create a signal map in closed areas with an autonomous drone. Python and node.js are used for this project.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
                 </div>
            <div class="SortableItem pr">
                <div class="wrapper-bg pa dn" style="left: -80px; right: -80px;"></div>
                <section class="wrapper" data-section="[object Object]" data-hideedit="false" data-hidedelete="false" data-hidemove="false">
                    <div id="SECTION_CERT94856952-1473-428d-b1b7-90733817e94e" class="section" data-section="[object Object]">
                        <div class="heading heading">
                            <div class="sectiontitle" id="SECTIONNAME_CERT">
                                <!-- react-text: 4700 -->Certifications
                                <!-- /react-text --></div>
                        </div>
                        <div class="" data-section="[object Object]" data-paragraph="[object Object]">
                            <div id="PARAGRAPH_CERT_705e4a5a-85d3-4466-8d60-9d39285b33c0" class="paragraph firstparagraph">
                                <div>
                                    <div class="field singlecolumn" id="FIELD_FRFM">
                                        <ul>
                                            <li>Cisco IT Essentials - 2016</li>
                                            <li>Microsoft Açık Akademi Yaz Okulu - 2016</li>
                                            <li>IOS Controller Droid - 2015</li>
                                            <li>3DSMax Training - 2015</li>
                                            <li>Computer Graphics with OpenGL - 2014</li>
                                            <li>Atlas Language School, Language Training - 2013</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
                 </div>
            <div class="SortableItem pr">
                <div class="wrapper-bg pa dn" style="left: -80px; right: -80px;"></div>
                <section class="wrapper" data-section="[object Object]" data-hideedit="false" data-hidedelete="false" data-hidemove="false">
                    <div id="SECTION_ACCMe6524a70-55cd-4ee8-9fe4-8c2af3892dd1" class="section" data-section="[object Object]">
                        <div class="heading heading">
                            <div class="sectiontitle" id="SECTIONNAME_ACCM">
                                <!-- react-text: 4721 -->Accomplishments
                                <!-- /react-text --></div>
                        </div>
                        <div class="" data-section="[object Object]" data-paragraph="[object Object]">
                            <div id="PARAGRAPH_ACCM_d0c1a4d1-4adc-4ceb-8591-dc0c9018d158" class="paragraph firstparagraph">
                                <div>
                                    <div class="field singlecolumn" id="FIELD_FRFM">
                                        <ul>
                                            <li>ING Practica 2017 - 1st Place Winner of Case Study Activity</li>
                                            <li>WorldSEP Hackathon 2016 - 2nd Place Winner</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
                 </div>
        </div>
    </div>
</div>

</body>

</html>