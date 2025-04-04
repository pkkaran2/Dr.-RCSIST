<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Academics - Dr. R. C. SIST</title>
    <link rel="stylesheet" href="academics.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" integrity="sha512-9usAa10IRO0HhonpyAIVpjrylPvoDwiPUiKdWk5t3PyolY1cOd4DSE0Ga+ri4AuTroPR5aQvXU9xC6qOPnzFeg==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css" />
</head>
<body>

    <!-- Header -->
    <jsp:include page="header.jsp" />

   <!-- Academic Hero Section - Option 1: Image Background with Overlay -->
<section class="academics-hero py-5 text-white text-center image-hero" style="background-image: url('images/academic hero image.jpg');">
    <div class="overlay"></div>
    <div class="container">
        <h1 class="display-4 fw-bold animate__animated animate__fadeInDown">Discover Academic Excellence</h1>
        <p class="lead animate__animated animate__fadeInUp">Explore a world of learning, research, and innovation at Dr. R. C. SIST.</p>
    </div>
</section>

    <!-- Academic Programs Section -->
    <section class="academics-programs py-5">
        <div class="container">
            <h2 class="text-center mb-4 animate__animated animate__fadeIn">Our Programs</h2>
            <div class="row">

                <!-- Science Programs -->
                <div class="col-lg-6">
                    <h3 class="mb-3 animate__animated animate__fadeInLeft">Science Programs</h3>
                    <div class="program-card card mb-3 animate__animated animate__slideInLeft">
                        <div class="card-body">
                            <h4 class="card-title">+2 Science</h4>
                            <p class="card-text">The +2 Science program at Dr. R. C. SIST provides a strong foundation in Physics, Chemistry, Mathematics, and Biology, preparing students for success in higher education and future careers in science and technology. Our experienced faculty, well-equipped laboratories, and rigorous curriculum foster critical thinking, problem-solving skills, and a passion for scientific inquiry. Join us to unlock your potential and embark on a rewarding journey of discovery</p>
                            <a href="#" class="btn btn-primary">Learn More <i class="fas fa-arrow-right"></i></a>
                        </div>
                    </div>
                    <div class="program-card card mb-3 animate__animated animate__slideInLeft">
                        <div class="card-body">
                            <h4 class="card-title">+3 Science (BSc)</h4>
                            <p class="card-text">Unlock your creative potential and develop your communication skills with the +3 Arts program at Dr. R. C. SIST. Our program offers a rich and diverse learning experience that encompasses literature, history, philosophy, and the social sciences. Our graduates are equipped with the critical thinking and communication skills that are highly valued by employers in a variety of fields, including marketing, public relations, media, and the arts. Join us to explore your passions, expand your horizons, and prepare for a fulfilling and impactful career</p>
                            <a href="#" class="btn btn-primary">Learn More <i class="fas fa-arrow-right"></i></a>
                        </div>
                    </div>
                    <div class="program-card card mb-3 animate__animated animate__slideInLeft">
                        <div class="card-body">
                            <h4 class="card-title">MSc Programs</h4>
                            <p class="card-text">Dr. R. C. SIST offers a variety of specialized MSc programs, allowing you to delve deeply into your area of interest and develop expertise in a specific scientific discipline. Learn from renowned faculty who are actively engaged in research and are committed to mentoring the next generation of scientists. Our small class sizes, personalized attention, and research-driven curriculum will enable you to reach your full potential</p>
                            <a href="#" class="btn btn-primary">Learn More <i class="fas fa-arrow-right"></i></a>
                        </div>
                    </div>
                </div>

                <!-- Arts Programs -->
                <div class="col-lg-6">
                    <h3 class="mb-3 animate__animated animate__fadeInRight">Arts Programs</h3>
                    <div class="program-card card mb-3 animate__animated animate__slideInRight">
                        <div class="card-body">
                            <h4 class="card-title">+2 Arts</h4>
                            <p class="card-text">Dr. R. C. SIST's +2 Arts program cultivates essential skills in analysis, writing, and communication, while providing a broad overview of Arts disciplines. This program opens doors to a wide array of further studies in the Humanities, Social Sciences, and even creative fields.</p>
                            <a href="#" class="btn btn-primary">Learn More <i class="fas fa-arrow-right"></i></a>
                        </div>
                    </div>
                    <div class="program-card card mb-3 animate__animated animate__slideInRight">
                        <div class="card-body">
                            <h4 class="card-title">+3 Arts (BA)</h4>
                            <p class="card-text">Dr. R. C. SIST's +3 Arts program encourages specialization, allowing students to hone expertise in their chosen disciplines. Graduates find rewarding careers in teaching, journalism, law, government service, media, and more, equipped with strong analytical skills and a deep understanding of society.</p>
                            <a href="#" class="btn btn-primary">Learn More <i class="fas fa-arrow-right"></i></a>
                        </div>
                    </div>
                   <!-- Add MA program here later if needed -->
                </div>
            </div>
        </div>
    </section>

    <!-- Student Corner Section -->
    <section class="student-corner py-5 bg-light">
        <div class="container">
            <h2 class="text-center mb-4 animate__animated animate__fadeIn">Student Corner</h2>
            <div class="row">
                <!-- Achievements -->
                <div class="col-md-4 mb-3 animate__animated animate__fadeInLeft">
                    <div class="card h-100 shadow-sm border-0">
                        <div class="card-body">
                            <h5 class="card-title">Achievements</h5>
                            <p class="card-text">Celebrating student success and accomplishments.</p>
                            <a href="#" class="btn btn-success">View Achievements <i class="fas fa-trophy"></i></a>
                        </div>
                    </div>
                </div>

                <!-- Academic Calendar -->
                <div class="col-md-4 mb-3 animate__animated animate__fadeIn">
                    <div class="card h-100 shadow-sm border-0">
                        <div class="card-body">
                            <h5 class="card-title">Academic Calendar</h5>
                            <p class="card-text">Important dates, deadlines, and events for the academic year.</p>
                            <a href="#" class="btn btn-info">View Calendar <i class="fas fa-calendar-alt"></i></a>
                        </div>
                    </div>
                </div>

                <!-- Announcements -->
                <div class="col-md-4 mb-3 animate__animated animate__fadeInRight">
                    <div class="card h-100 shadow-sm border-0">
                        <div class="card-body">
                            <h5 class="card-title">Announcements</h5>
                            <p class="card-text">Stay updated with important news and announcements.</p>
                            <a href="#" class="btn btn-warning">Read Announcements <i class="fas fa-bullhorn"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Research and Faculty Section -->
    <section class="research-faculty py-5">
        <div class="container">
            <div class="row">
                <div class="col-md-6 animate__animated animate__slideInLeft">
                    <h2>Research and Innovation</h2>
                    <p>Driving discovery and shaping the future.</p>
                    <p>Dr. R. C. SIST is a hub of cutting-edge research. Explore our research centers, projects, and faculty expertise.</p>
                    <a href="#" class="btn btn-primary">Explore Research <i class="fas fa-flask"></i></a>
                </div>
                <div class="col-md-6 animate__animated animate__slideInRight">
                    <h2>Distinguished Faculty</h2>
                    <p>Learn from leading experts in their fields.</p>
                    <p>Our faculty are dedicated to teaching, research, and mentorship. Meet the individuals who are shaping the next generation of leaders.</p>
                    <a href="#" class="btn btn-primary">Meet Our Faculty <i class="fas fa-users"></i></a>
                </div>
            </div>
        </div>
    </section>

    <!-- Footer -->
    <jsp:include page="footer.jsp" />

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>