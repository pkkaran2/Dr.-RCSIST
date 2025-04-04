<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Research - Dr. R. C. SIST</title>
    <link rel="stylesheet" href="research.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css" />
</head>
<body>

    <!-- Header -->
    <jsp:include page="header.jsp" />

    <!-- Hero Section -->
    <section class="hero-section text-center text-white d-flex align-items-center" style="background: url('images/research image.jpg') center/cover; height: 70vh;">
        <div class="container">
            <h1 class="display-4 fw-bold animate__animated animate__fadeInDown">Research & Innovation</h1>
            <p class="lead animate__animated animate__fadeInUp">Advancing Knowledge Through Cutting-Edge Research</p>
            <a href="#research-areas" class="btn btn-lg btn-outline-light mt-4 animate__animated animate__zoomIn">Explore Research Areas</a>
        </div>
    </section>

    <!-- Research Areas -->
    <section id="research-areas" class="py-5">
        <div class="container">
            <div class="text-center mb-5">
                <h2 class="fw-bold animate__animated animate__fadeIn">Our Research Areas</h2>
                <p class="text-muted animate__animated animate__fadeInUp">Explore the various fields of research we specialize in.</p>
            </div>
            <div class="row g-4">
                <div class="col-lg-4 col-md-6 animate__animated animate__fadeInLeft">
                    <div class="card h-100 shadow-sm">
                        <img src="images/ai-research.jpg" class="card-img-top" alt="AI Research">
                        <div class="card-body">
                            <h5 class="card-title">Artificial Intelligence</h5>
                            <p class="card-text">Innovations in machine learning, robotics, and data science.</p>
                            <a href="#" class="btn btn-primary">Learn More <i class="fas fa-arrow-right"></i></a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 animate__animated animate__fadeInUp">
                    <div class="card h-100 shadow-sm">
                        <img src="images/environment-research.jpg" class="card-img-top" alt="Environmental Research">
                        <div class="card-body">
                            <h5 class="card-title">Environmental Science</h5>
                            <p class="card-text">Researching sustainable solutions for a better planet.</p>
                            <a href="#" class="btn btn-primary">Learn More <i class="fas fa-arrow-right"></i></a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 animate__animated animate__fadeInRight">
                    <div class="card h-100 shadow-sm">
                        <img src="images/health-research.jpg" class="card-img-top" alt="Health Research">
                        <div class="card-body">
                            <h5 class="card-title">Health & Medicine</h5>
                            <p class="card-text">Pioneering breakthroughs in medical research and healthcare.</p>
                            <a href="#" class="btn btn-primary">Learn More <i class="fas fa-arrow-right"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Research Projects Section -->
    <section class="bg-light py-5">
        <div class="container">
            <div class="text-center mb-5">
                <h2 class="fw-bold animate__animated animate__fadeIn">Ongoing Research Projects</h2>
                <p class="text-muted animate__animated animate__fadeInUp">Discover the exciting projects our researchers are currently working on.</p>
            </div>
            <div class="row">
                <div class="col-lg-6 animate__animated animate__slideInLeft">
                    <div class="card mb-3 shadow-sm">
                        <div class="row g-0">
                            <div class="col-md-4">
                                <img src="images/project1.jpg" class="img-fluid rounded-start" alt="Project 1">
                            </div>
                            <div class="col-md-8">
                                <div class="card-body">
                                    <h5 class="card-title">Project Title 1</h5>
                                    <p class="card-text">Brief description of the project.  Mention key objectives and expected outcomes.</p>
                                    <p class="card-text"><small class="text-muted">Principal Investigator: Dr. [Name]</small></p>
                                    <a href="#" class="btn btn-secondary">Learn More</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 animate__animated animate__slideInRight">
                    <div class="card mb-3 shadow-sm">
                        <div class="row g-0">
                            <div class="col-md-4">
                                <img src="images/project2.jpg" class="img-fluid rounded-start" alt="Project 2">
                            </div>
                            <div class="col-md-8">
                                <div class="card-body">
                                    <h5 class="card-title">Project Title 2</h5>
                                    <p class="card-text">Brief description of the project. Mention key objectives and expected outcomes.</p>
                                    <p class="card-text"><small class="text-muted">Principal Investigator: Dr. [Name]</small></p>
                                    <a href="#" class="btn btn-secondary">Learn More</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Add more project cards -->
            </div>
        </div>
    </section>

    <!-- Recent Publications -->
    <section class="py-5">
        <div class="container">
            <div class="text-center mb-5">
                <h2 class="fw-bold animate__animated animate__fadeIn">Recent Publications</h2>
                <p class="text-muted animate__animated animate__fadeInUp">Discover our latest research contributions.</p>
            </div>
            <ul class="list-group list-group-flush animate__animated animate__fadeInUp">
                <li class="list-group-item">"AI and the Future" - Dr. John Doe (Published in XYZ Journal) <a href="#" class="btn btn-link">View</a></li>
                <li class="list-group-item">"Sustainable Energy Solutions" - Dr. Jane Smith (Published in ABC Journal) <a href="#" class="btn btn-link">View</a></li>
                <li class="list-group-item">"Medical Innovations" - Dr. Emily Johnson (Published in DEF Journal) <a href="#" class="btn btn-link">View</a></li>
                 <li class="list-group-item">"Robotics and AI Application" - Dr. Rohit Sharma (Published in PQR Journal) <a href="#" class="btn btn-link">View</a></li>
            </ul>
        </div>
    </section>

      <!-- Collaboration Section -->
    <section class="bg-light py-5">
        <div class="container">
            <div class="text-center mb-5">
                <h2 class="fw-bold animate__animated animate__fadeIn">Collaborations & Partnerships</h2>
                <p class="text-muted animate__animated animate__fadeInUp">We work with leaders across sectors to advance research.</p>
            </div>
            <div class="row justify-content-center">
                <div class="col-md-3 text-center mb-3">
                    <img src="images/partner1.png" alt="Partner 1" class="img-fluid partner-logo animate__animated animate__zoomIn">
                </div>
                <div class="col-md-3 text-center mb-3">
                    <img src="images/partner2.png" alt="Partner 2" class="img-fluid partner-logo animate__animated animate__zoomIn">
                </div>
                 <div class="col-md-3 text-center mb-3">
                    <img src="images/partner3.png" alt="Partner 3" class="img-fluid partner-logo animate__animated animate__zoomIn">
                </div>
            </div>
        </div>
    </section>

    <!-- Footer -->
    <jsp:include page="footer.jsp" />

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>