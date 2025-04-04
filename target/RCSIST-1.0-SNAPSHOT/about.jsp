<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Us - Dr. R. C. SIST</title>
    <link rel="stylesheet" href="about.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/aos/2.3.4/aos.css" />
</head>
<body>
    <jsp:include page="header.jsp" />
    
    <!-- Hero Section -->
    <section class="about-hero position-relative text-center text-white d-flex align-items-center" style="background: url('images/about hero image1.jpg') no-repeat center center/cover; height: 60vh;">
        <div class="overlay position-absolute w-100 h-100 bg-dark opacity-50"></div>
        <div class="container position-relative animate__animated animate__fadeIn">
            <h1 class="display-3 fw-bold">About Dr. R. C. SIST</h1>
            <p class="lead">Empowering Education for a Brighter Future</p>
        </div>
    </section>

    <!-- Mission & Vision -->
    <section class="vision-mission py-5">
        <div class="container">
            <h2 class="text-center mb-4" data-aos="fade-up">Our Vision & Mission</h2>
            <div class="row">
                <div class="col-md-6" data-aos="fade-right">
                    <div class="card h-100 shadow-sm border-0 p-4">
                        <i class="fas fa-eye fa-3x mb-3 text-primary"></i>
                        <h5>Vision</h5>
                        <p>Dr. R. C. SIST envisions being a globally recognized institution renowned for its commitment to academic excellence, innovative teaching practices, and the cultivation of socially responsible global citizens. We aspire to be a leading center of research and innovation, driving advancements in science, technology, and the arts. We aspire to create a transformative learning experience that empowers students to become leaders in their fields and to contribute meaningfully to the betterment of society. We seek to foster a vibrant campus community that attracts and retains talented faculty and students from around the world.We aim to be a catalyst for positive change, shaping a future where knowledge, innovation, and ethical leadership are used to address the challenges facing our world.</p>
                    </div>
                </div>
                <div class="col-md-6" data-aos="fade-left">
                    <div class="card h-100 shadow-sm border-0 p-4">
                        <i class="fas fa-rocket fa-3x mb-3 text-success"></i>
                        <h5>Mission</h5>
                        <p>Dr. R. C. SIST is dedicated to providing a transformative learning experience that empowers students to excel in an increasingly complex world. Our mission is to deliver quality education across Science, Arts, and specialized MSc disciplines, fostering critical thinking, innovation, and collaborative problem-solving.</p>
                        <p>We strive to create an intellectually stimulating environment where students are challenged to reach their full potential. Our highly qualified faculty, state-of-the-art facilities, and commitment to personalized learning ensure that each student receives the support they need to succeed.</p>

                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Achievements -->
    <section class="achievements py-5 bg-light">
        <div class="container" data-aos="fade-up">
            <h2 class="text-center mb-4">Our Achievements</h2>
            <div class="row text-center">
                <div class="col-md-4" data-aos="flip-left">
                    <i class="fas fa-trophy fa-3x text-warning"></i>
                    <h5 class="mt-3">Ranked Top 10</h5>
                    <p>Recognized among the best institutions in the region.</p>
                </div>
                <div class="col-md-4" data-aos="flip-left" data-aos-delay="200">
                    <i class="fas fa-book-open fa-3x text-success"></i>
                    <h5 class="mt-3">Research Excellence</h5>
                    <p>Pioneering research in multiple fields.</p>
                </div>
                <div class="col-md-4" data-aos="flip-left" data-aos-delay="400">
                    <i class="fas fa-graduation-cap fa-3x text-info"></i>
                    <h5 class="mt-3">Global Alumni</h5>
                    <p>Our graduates are excelling worldwide.</p>
                </div>
            </div>
        </div>
    </section>

    <!-- Why Choose Us -->
    <section class="why-choose-us py-5">
        <div class="container text-center" data-aos="fade-up">
            <h2>Why Choose Dr. R. C. SIST?</h2>
            <p>Choose Dr. R. C. SIST for a transformative educational journey where academic rigor meets personalized support, fostering critical thinking, creativity, and ethical leadership across diverse programs in Science, Arts, and MSc, equipping you with the knowledge, skills, and values to excel in your career and make a meaningful impact on society, all within a vibrant and inclusive campus community.</p>
            <a href="#" class="btn btn-primary mt-3">Learn More</a>
        </div>
    </section>

    <!-- Testimonials -->
    <section class="testimonials py-5 bg-light">
        <div class="container" data-aos="fade-up">
            <h2 class="text-center mb-4">What Our Students Say</h2>
            <div class="row">
                <div class="col-md-6" data-aos="fade-right">
                    <div class="testimonial shadow-sm p-4">
                        <p>"Dr. R. C. SIST provided me with the foundation I needed to succeed in my career. The faculty were incredibly supportive, the curriculum was challenging and engaging, and the career services team helped me secure an internship that led directly to a full-time position. I'm so grateful for the education and opportunities I received at Dr. R. C. SIST!"</p>
                        <h5 class="text-primary">- Pradyumn Kumar Karan</h5>
                    </div>
                </div>
                <div class="col-md-6" data-aos="fade-left">
                    <div class="testimonial shadow-sm p-4">
                        <p>"The quality of education at Dr. R. C. SIST is exceptional. The faculty are passionate about their subjects and committed to providing students with the knowledge and skills they need to excel. I was particularly impressed by the focus on research and innovation, which prepared me well for graduate studies. I am grateful for Dr. R. C. SIST’s high teaching standard."</p>
                        <h5 class="text-success">- Bishnu Prasad Das</h5>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Footer -->
    <jsp:include page="footer.jsp" />

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/aos/2.3.4/aos.js"></script>
    <script>
        AOS.init();
    </script>
</body>
</html>