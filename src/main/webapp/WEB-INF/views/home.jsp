<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
    <%@include file="shared/base.jsp"%>
    <title>77LMS | Home</title>
</head>
<body style="font-family: 'Roboto', sans-serif">
    <%--Navbar Start--%>
    <%@include file="shared/navbar.jsp"%>
    <%--Navbar End--%>

    <%--Main Content Start--%>
    <header class="header">
        <section class="hero-section" style="background: linear-gradient(rgb(72,0,72), rgb(192,72,72)); opacity: 0.75; object-fit: cover">
            <div class="hero-mask">
            </div>
            <div class="container text-light text-center py-5">
                <div class="single-col-max mx-auto">
                    <div class="hero-heading-upper pt-3 mb-3">Promote Your Online Course <br class="d-md-none">Like A Pro</div>
                    <h1 class="hero-heading mb-5">
                        <span class="brand mb-4 d-block"><span class="text-highlight pr-2">{</span><span class="name fw-bold" style="font-family: 'Montserrat', sans-serif">DevCourse</span><span class="text-highlight pl-2">}</span></span>
                        <span class="desc d-block">77 Global Learning & Management System</span>
                    </h1>
                    <div class="text-center mb-5">
                        <a href="course" class="btn btn-primary btn-lg" style="border-radius: 30px">Start Learning Now</a>
                    </div>

                    <div class="hero-summary">
                        <div class="row">
                            <div class="item col-4">
                                <div class="summary-desc mb-1"><i class="icon fas fa-video me-2"></i>Content</div>
                                <h4 class="summary-heading">80+ <span class="desc">Videos</span></h4>

                            </div>
                            <div class="item col-4">
                                <div class="summary-desc mb-1"><i class="icon fas fa-clock me-2"></i>Duration</div>
                                <h4 class="summary-heading">72 <span class="desc">Hours</span></h4>

                            </div>
                            <div class="item col-4">
                                <div class="summary-desc mb-1"><i class="icon fas fa-user-circle me-2"></i>Access</div>
                                <h4 class="summary-heading">Lifetime</h4>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </header>

    <div class="sections-wrapper">
        <div class="section-blocks mb-5">
            <div id="section-overview" class="section-overview section pt-md-4 pt-lg-5">
                <div class="container py-5">
                    <div class="section-col-max mx-auto">
                        <h3 class="section-title mb-4 text-center">What Will You Learn</h3>
                        <p class="mb-4">Your course overview goes here. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer vitae posuere nibh, at posuere enim. Sed vulputate ante congue, euismod odio a, gravida neque. Maecenas volutpat risus dolor.</p>
                        <div class="text-center mb-3">
                            <ul class="col-list list-unstyled mx-auto d-inline-block">
                                <li><i class="theme-check-icon fas fa-check me-2"></i>Course highlight lorem ipsum</li>
                                <li><i class="theme-check-icon fas fa-check me-2"></i>Course highlight  lorem ipsum</li>
                                <li><i class="theme-check-icon fas fa-check me-2"></i>Course highlight  lorem ipsum</li>
                                <li><i class="theme-check-icon fas fa-check me-2"></i>Course highlight  lorem ipsum</li>
                                <li><i class="theme-check-icon fas fa-check me-2"></i>Course highlight  lorem ipsum</li>
                                <li><i class="theme-check-icon fas fa-check me-2"></i>Course highlight  lorem ipsum</li>
                            </ul>
                        </div>
                        <div class="text-center mb-5">
                            <a class="btn btn-primary" href="enroll" style="border-radius: 30px">Join Course Now</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div id="section-faq" class="section-faq my-lg-5">
            <div class="container">
                <div class="container-inner p-5 bg-light rounded">
                    <div class="row">
                        <div class="col-12 col-lg-3">
                            <h3 class="section-title text-start mb-4">FAQ</h3>
                            <div class="intro mb-5 pr-lg-3">Can't find the answer you're looking for? Feel free to <a class="theme-link" href="#">get in touch</a>.</div>
                        </div>
                        <div class="col-12 col-lg-9">
                            <div class="faq-items pl-lg-3">
                                <div class="item">
                                    <h4 class="faq-q mb-2"><i class="far fa-question-circle me-2 text-primary"></i>What lorem ipsum dolor sit amet?</h4>
                                    <div class="faq-a">
                                        <p>Sed venenatis porta ante, nec accumsan leo suscipit ac. Praesent ultricies tortor nisi, eu convallis ex lacinia ac. Praesent vel risus eu ligula ullamcorper condimentum eu ac leo. Praesent leo odio <a href="#">link example</a> interdum vitae mi vitae, maximus porta lectus. Maecenas venenatis, felis quis rutrum luctus, tortor turpis maximus lacus, at scelerisque nisl metus nec augue.  </p>
                                    </div>
                                </div>
                                <div class="item">
                                    <h4 class="faq-q mb-2"><i class="far fa-question-circle me-2 text-primary"></i>How to lorem ipsum dolor sit amet?</h4>
                                    <div class="faq-a">
                                        <p>Donec tincidunt porttitor dictum. Cras laoreet ipsum vitae massa suscipit, at pretium justo molestie. Duis gravida vitae dui vel posuere. Maecenas pharetra, odio nec interdum efficitur, eros magna bibendum tortor, at pellentesque nunc quam eu diam. </p>
                                    </div>
                                </div>
                                <div class="item">
                                    <h4 class="faq-q mb-2"><i class="far fa-question-circle me-2 text-primary"></i>Does lorem ipsum dolor sit amet?</h4>
                                    <div class="faq-a">
                                        <p>Maecenas felis mauris, pharetra at congue sed, semper et orci. Suspendisse maximus viverra tellus vel dictum. Cras lacinia lectus magna, facilisis congue lacus tristique non. </p>
                                    </div>
                                </div>
                                <div class="item">
                                    <h4 class="faq-q mb-2"><i class="far fa-question-circle me-2 text-primary"></i>When do you lorem ipsum dolor sit amet?</h4>
                                    <div class="faq-a">
                                        <p>Suspendisse gravida gravida orci ut egestas. In in libero faucibus tortor blandit iaculis a fermentum lectus. Proin dictum lacus id fringilla interdum.  </p>
                                    </div>
                                </div>
                                <div class="item">
                                    <h4 class="faq-q mb-2"><i class="far fa-question-circle me-2 text-primary"></i>Can I lorem ipsum dolor sit amet?</h4>
                                    <div class="faq-a">
                                        <p>Nam feugiat quam nec ex consectetur volutpat. Phasellus urna diam, finibus non enim id, placerat facilisis orci. Maecenas tristique orci sit amet sem suscipit, vitae auctor lectus pellentesque. </p>
                                    </div>
                                </div>
                                <div class="item">
                                    <h4 class="faq-q mb-2"><i class="far fa-question-circle me-2 text-primary"></i>Does lorem ipsum dolor sit amet?</h4>
                                    <div class="faq-a">
                                        <p>Nam feugiat quam nec ex consectetur volutpat. Phasellus urna diam, finibus non enim id, placerat facilisis orci. Maecenas tristique orci sit amet sem suscipit, vitae auctor lectus pellentesque. </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    <%--Main Content End--%>

    <%--Footer Start--%>
    <%@include file="shared/footer.jsp"%>
    <%--Footer End--%>
</body>
</html>
