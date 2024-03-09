<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TechnicalHomework3._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Dancing+Script&display=swap');

        body, h1, h2, p {
            font-family: 'Dancing Script', cursive;
        }
    </style>
    <main>
        <div class="container my-3">
            <section class="card mb-4">
                <div class="card-body">
                    <h1 id="aspnetTitle" class="card-title">Technical Homework 3: Make it Yours</h1>
                    <p class="lead">Johnny Tran - Tul38617</p>
                </div>
            </section>

            <div class="row">
                <section class="col-md-4 mb-4">
                    <div class="card h-100">
                        <div class="card-body">
                            <h2 id="gettingStartedTitle" class="card-title">About Me (College edition)</h2>
                            <p>
                                Hello! My name is Johnny Tran 2.0, a college student at Temple University. I'm majoring in Information Science & Technology. I'm also pursuing two other minors, first one is finance and the second one 
                                is computer science. This is my last year of college hopefully if I don't pass capstone 1 or server sides.
                            </p>
                        </div>
                    </div>
                </section>
                <section class="col-md-4 mb-4">
                    <div class="card h-100">
                        <div class="card-body">
                            <h2 id="librariesTitle" class="card-title">Fun Fact #1</h2>
                            <p>
                                Little something about me is that in my free time, I enjoy understanding and going into depth 
                                about companies' fundamental and the stock market.
                            </p>
                        </div>
                    </div>
                </section>
                <section class="col-md-4 mb-4">
                    <div class="card h-100">
                        <div class="card-body">
                            <h2 id="hostingTitle" class="card-title">Fun fact #2</h2>
                            <p>
                                The career I'm pursuing is being a full stack engineer. I think knowing that I'm not experienced 
                                enough in this field, I need to learn all much as I can and the best way is to know front and back end.
                            </p>
                        </div>
                    </div>
                </section>
            </div>
        </div>
    </main>
</asp:Content>
