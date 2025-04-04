<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Dr. R. C. SIST - Providing quality education in Science, Arts, and MSc programs">
    <meta name="keywords" content="Dr. R. C. SIST, College, Science, Arts, MSc, Education">
    <meta name="author" content="Dr. R. C. SIST">
    <title>Welcome to Dr. R. C. SIST</title>

    <!-- Bootstrap & Custom CSS -->
    <link rel="stylesheet" href="style/bootstrap.min.css">
    <link rel="stylesheet" href="style/index.css">

    <!-- Font Awesome (for icons) -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" crossorigin="anonymous" />
    <!-- Google Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;500;700&display=swap" rel="stylesheet">

</head>
<body>

    <!-- Include Header -->
    <%@ include file="header.jsp" %>

    <!-- Hero Section with Slideshow -->
    <div id="heroCarousel" class="carousel slide" data-bs-ride="carousel">
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="images/hero image.jpg" class="d-block w-100" alt="Hero Image 1">
                <div class="carousel-caption d-flex flex-column align-items-center justify-content-center">
                    <h1>Empowering Minds, Shaping Futures</h1>
                    <p>Dr. R. C. S.I.S.T., Gania is committed to academic excellence in Science and Arts, nurturing the leaders of tomorrow through innovation, integrity, and inclusivity.</p>
                    <a href="about.jsp" class="btn btn-warning btn-lg mt-3">Explore Programs</a>
                </div>
            </div>
            <div class="carousel-item">
                <img src="images/hero image1.jpg" class="d-block w-100" alt="Hero Image 2">
                <div class="carousel-caption d-flex flex-column align-items-center justify-content-center">
                    <h1>Your Journey Begins Here</h1>
                    <p>Step into a future full of possibilities. Join Dr. R. C. S.I.S.T. and unlock your potential in +2, +3, and PG courses with world-class faculty and vibrant campus life.</p>
                    <a href="admission.jsp" class="btn btn-primary btn-lg mt-3">Get Started</a>
                </div>
            </div>
            <div class="carousel-item  ">
                <img src="images/hero image2.jpg" class="d-block w-100" alt="Hero Image 3">
                <div class="carousel-caption d-flex flex-column align-items-center justify-content-center">
                    <h1>Redefining Education in Rural Odisha</h1>
                    <p>Located in the heart of Gania, Nayagarh — Dr. R. C. S.I.S.T. blends modern learning with strong values, preparing students to lead with knowledge and purpose.</p>
                    <a href="contact.jsp" class="btn btn-success btn-lg mt-3">Learn More</a>
                </div>
            </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#heroCarousel" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#heroCarousel" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
        </button>
    </div>

    <!-- About Section -->
    <section id="about" class="about">
        <div class="container">
            <div class="about-image">
                <img src="images/college building.jpg" alt="College Building">
            </div>
            <div class="about-content">
                <h2>About Dr. R. C. SIST</h2>
                <p>Dr. R. C. SIST is a prestigious educational institution dedicated to academic excellence, research, and holistic student development. Established in [Year], the institution offers a diverse range of undergraduate and postgraduate programs in Science, Arts, and MSc, fostering a dynamic learning environment that combines theoretical knowledge with practical application. With a highly qualified faculty, state-of-the-art infrastructure, and a research-driven curriculum, Dr. R. C. SIST ensures that students receive a well-rounded education aligned with industry and global standards. The institution emphasizes innovation, critical thinking, and ethical values, preparing students to excel in their careers and contribute meaningfully to society.</p>
                <p>Committed to student success, Dr. R. C. SIST provides comprehensive career support through its dedicated Training & Placement Cell, offering internships, skill development programs, and industry collaborations. The campus is equipped with modern classrooms, advanced laboratories, a digital library, and extracurricular facilities that promote an engaging and inclusive learning environment. By fostering a culture of creativity, leadership, and continuous learning, Dr. R. C. SIST empowers students to push the boundaries of knowledge and drive positive societal change.</p>
                <a href="about.jsp" class="btn btn-secondary animated-button">Read More</a>
            </div>
        </div>
    </section>

    <!-- Latest News Section -->
    <section class="latest-news">
        <div class="container">
            <h2>Latest @ Dr. RCSIST</h2>
            <div class="news-container">
                <div class="news-item">
                    <img src="images/admission image.jpg" alt="Admissions Open" class="news-image">
                    <div class="news-content">
                        <h3>Admissions Open for the Session 2025-26</h3>
                        <p><strong>[Date]</strong><br>Apply now for our undergraduate and postgraduate programs.</p>
                        <a href="#" class="news-link">View Details →</a>
                    </div>
                </div>
                <div class="news-item">
                    <img src="images/bioe open.jpg" alt="BIOE Admissions" class="news-image">
                    <div class="news-content">
                        <h3>BIOE 2025 Admissions Open</h3>
                        <p><strong>[Date]</strong><br>Apply for our Msc program for the session 2025-26.</p>
                        <a href="admission.jsp" class="news-link">View More →</a>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Academic Programs -->
    <section class="programs">
        <div class="container">
            <h2 class="text-center">Our Programs</h2>
            <div class="row">
                <div class="col-lg-4 col-md-6 program-item">
                    <div class="program-card">
                        <h3>+2 Science</h3>
                        <p>Comprehensive courses in Physics, Chemistry, Mathematics, and Biology.</p>
                        <a href="academics.jsp?program=science-plus-two" class="program-link">Learn More <i class="fas fa-arrow-right"></i></a>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 program-item">
                    <div class="program-card">
                        <h3>+2 Arts</h3>
                        <p>Specialized programs in History, Political Science, Sociology, and Literature.</p>
                        <a href="academics.jsp?program=arts-plus-two" class="program-link">Learn More <i class="fas fa-arrow-right"></i></a>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 program-item">
                    <div class="program-card">
                        <h3>+3 Science</h3>
                        <p>Advanced studies in Science with research-driven learning.</p>
                        <a href="academics.jsp?program=science-plus-three" class="program-link">Learn More <i class="fas fa-arrow-right"></i></a>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 program-item">
                    <div class="program-card">
                        <h3>+3 Arts</h3>
                        <p>Enhancing creativity and critical thinking in Humanities and Arts.</p>
                        <a href="academics.jsp?program=arts-plus-three" class="program-link">Learn More <i class="fas fa-arrow-right"></i></a>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 program-item">
                    <div class="program-card">
                        <h3>MSc Programs</h3>
                        <p>Master’s degree programs in various scientific disciplines.</p>
                        <a href="academics.jsp?program=msc" class="program-link">Learn More <i class="fas fa-arrow-right"></i></a>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Ranking & Recognition Section - Option 3: Minimalist with Icons -->
<section class="ranking-recognition minimalist-section">
    <div class="container">
        <h2>Ranking & Recognition</h2>
        <p>Committed to student success, Dr. R. C. SIST provides comprehensive career support through its dedicated Training & Placement Cell, offering internships, skill development programs, and industry collaborations. The campus is equipped with modern classrooms, advanced laboratories, a digital library, and extracurricular facilities that promote an engaging and inclusive learning environment. By fostering a culture of creativity, leadership, and continuous learning, Dr. R. C. SIST empowers students to push the boundaries of knowledge and drive positive societal change.</p>
        <div class="ranking-items">
            <div class="ranking-item">
                <i class="fas fa-trophy"></i>
                <p>[Ranking/Award 1]</p>
            </div>
            <div class="ranking-item">
                <i class="fas fa-award"></i>
                <p>[Ranking/Award 2]</p>
            </div>
            <div class="ranking-item">
                <i class="fas fa-certificate"></i>
                <p>[Ranking/Award 3]</p>
            </div>
        </div>
    </div>
</section>

    <!-- Stats & Figures Section -->
    <section class="stats-figures">
        <div class="container">
            <h2>Stats & Figures</h2>
            <p>Committed to student success, Dr. R. C. SIST provides comprehensive career support through its dedicated Training & Placement Cell, offering internships, skill development programs, and industry collaborations. The campus is equipped with modern classrooms, advanced laboratories, a digital library, and extracurricular facilities that promote an engaging and inclusive learning environment. By fostering a culture of creativity, leadership, and continuous learning, Dr. R. C. SIST empowers students to push the boundaries of knowledge and drive positive societal change.</p>
            <p></p>
            <div class="stats-container">
                <div class="stats-box">
                    <h3>12+</h3>
                    <p>Years of Expertise</p>
                </div>
                <div class="stats-box">
                    <h3>15+</h3>
                    <p>Dedicated Faculties</p>
                </div>
                <div class="stats-box">
                    <h3>2000+</h3>
                    <p>Enrolled Students</p>
                </div>
                <div class="stats-box">
                    <h3>10+</h3>
                    <p>Academic Departments</p>
                </div>
            </div>
        </div>
    </section>

    <!-- Contact Form Section -->
    <section id="contact" class="contact">
        <div class="container">
            <h2 class="text-center">Get in Touch</h2>
            <form action="contactFormHandler.jsp" method="post">
                <div class="row">
                    <div class="col-md-6">
                        <label for="name">Full Name</label>
                        <input type="text" id="name" name="name" class="form-control" required>
                    </div>
                    <div class="col-md-6">
                        <label for="phone">Phone</label>
                        <input type="tel" id="phone" name="phone" class="form-control" required>
                    </div>
                    <div class="col-md-6">
                        <label for="email">Email</label>
                        <input type="email" id="email" name="email" class="form-control" required>
                    </div>
                    <div class="col-md-6">
                        <label for="course">Select Course</label>
                        <select id="course" name="course" class="form-control" required>
                            <option value="">-- Select Course --</option>
                            <option value="science">+2 Science</option>
                            <option value="arts">+2 Arts</option>
                            <option value="bsc">+3 Science</option>
                            <option value="ba">+3 Arts</option>
                            <option value="msc">MSc</option>
                        </select>
                    </div>
                    <div class="col-md-12">
                        <label for="message">Message</label>
                        <textarea id="message" name="message" class="form-control" rows="4" required></textarea>
                    </div>
                    <div class="col-md-12 text-center">
                        <button type="submit" class="btn btn-success animated-button">Submit</button>
                    </div>
                </div>
            </form>
        </div>
    </section>

    <!-- Include Footer -->
    <%@ include file="footer.jsp" %>

    <!-- Bootstrap JS -->
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/5.3.0/js/bootstrap.bundle.min.js"></script>

    <!-- Custom JS (for animations, form validation) -->
    <script src="js/index.js"></script>

</body>
</html>