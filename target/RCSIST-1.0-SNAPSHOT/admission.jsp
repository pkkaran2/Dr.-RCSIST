<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admission - Dr. R. C. SIST</title>
    <link rel="stylesheet" href="admission.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css"/>
    <!-- Custom styles -->
    <style>
        .scrollable-dropdown {
            max-height: 200px; /* Adjust as needed */
            overflow-y: auto;
        }
    </style>
</head>
<body>

    <!-- Header -->
    <jsp:include page="header.jsp" />

    <!-- Hero Section -->
    <section class="admission-hero text-center text-white py-5" style="background: linear-gradient(rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0.5)), url('images/admission banner1.jpg') center/cover;">
        <div class="container">
            <h1 class="display-4 fw-bold animate__animated animate__fadeInDown">Unlock Your Potential at Dr. R. C. SIST</h1>
            <p class="lead animate__animated animate__fadeInUp">Embark on a journey of academic excellence and personal growth. Apply now!</p>
            <a href="#application-form" class="btn btn-lg btn-primary animate__animated animate__zoomIn">Start Your Application</a>
        </div>
    </section>

    <!-- Why Choose Dr. R. C. SIST Section -->
    <section class="why-choose py-5">
        <div class="container">
            <h2 class="text-center fw-bold mb-5 animate__animated animate__fadeIn">Why Choose Dr. R. C. SIST?</h2>
            <div class="row">
                <div class="col-lg-4 col-md-6 mb-4 animate__animated animate__fadeInLeft">
                    <div class="card h-100 shadow-sm">
                        <div class="card-body text-center">
                            <i class="fas fa-graduation-cap fa-3x text-primary mb-3"></i>
                            <h5 class="card-title fw-bold">Academic Excellence</h5>
                            <p class="card-text">High-quality education with experienced faculty and modern facilities.</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mb-4 animate__animated animate__fadeInUp">
                    <div class="card h-100 shadow-sm">
                        <div class="card-body text-center">
                            <i class="fas fa-users fa-3x text-success mb-3"></i>
                            <h5 class="card-title fw-bold">Supportive Community</h5>
                            <p class="card-text">A vibrant and inclusive environment where students thrive.</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mb-4 animate__animated animate__fadeInRight">
                    <div class="card h-100 shadow-sm">
                        <div class="card-body text-center">
                            <i class="fas fa-flask fa-3x text-info mb-3"></i>
                            <h5 class="card-title fw-bold">Research Opportunities</h5>
                            <p class="card-text">Engage in cutting-edge research and innovation projects.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Admission Process Section -->
    <section class="admission-process bg-light py-5">
        <div class="container">
            <h2 class="text-center fw-bold mb-4 animate__animated animate__fadeIn">Admission Process</h2>
            <p class="text-center text-muted animate__animated animate__fadeInUp">Follow these simple steps to apply for our programs.</p>

            <div class="row mt-5 text-center">
                <div class="col-md-4 mb-4 animate__animated animate__slideInLeft">
                    <div class="step-card card h-100 shadow-sm border-0">
                        <div class="card-body">
                            <i class="fas fa-file-alt fa-3x text-primary mb-3"></i>
                            <h3 class="fw-bold">1. Check Eligibility</h3>
                            <p class="card-text">Ensure you meet the academic and entrance requirements for your desired program.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 mb-4 animate__animated animate__slideInUp">
                    <div class="step-card card h-100 shadow-sm border-0">
                        <div class="card-body">
                            <i class="fas fa-edit fa-3x text-success mb-3"></i>
                            <h3 class="fw-bold">2. Fill Application Form</h3>
                            <p class="card-text">Complete the online application form with accurate details and upload necessary documents.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 mb-4 animate__animated animate__slideInRight">
                    <div class="step-card card h-100 shadow-sm border-0">
                        <div class="card-body">
                            <i class="fas fa-envelope fa-3x text-info mb-3"></i>
                            <h3 class="fw-bold">3. Submit & Await Review</h3>
                            <p class="card-text">Submit your application and await admission confirmation from our team.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Admission Form Section -->
    <section id="application-form" class="admission-form-section py-5">
        <div class="container">
            <h2 class="text-center fw-bold mb-5 animate__animated animate__fadeIn">Apply for Admission</h2>
            <form action="submitAdmission.jsp" method="post" class="needs-validation animate__animated animate__fadeInUp" novalidate>
                <div class="row">
                    <div class="col-md-6 mb-3">
                        <label for="fullName" class="form-label">Full Name</label>
                        <div class="input-group has-validation">
                            <span class="input-group-text"><i class="fas fa-user"></i></span>
                            <input type="text" class="form-control" id="fullName" name="fullName" placeholder="Enter your full name" required>
                            <div class="invalid-feedback">Please enter your full name.</div>
                        </div>
                    </div>
                    <div class="col-md-6 mb-3">
                        <label for="email" class="form-label">Email</label>
                        <div class="input-group has-validation">
                            <span class="input-group-text"><i class="fas fa-envelope"></i></span>
                            <input type="email" class="form-control" id="email" name="email" placeholder="Enter your email" required>
                            <div class="invalid-feedback">Please enter a valid email address.</div>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-md-6 mb-3">
                        <label for="phone" class="form-label">Phone Number</label>
                        <div class="input-group has-validation">
                            <span class="input-group-text"><i class="fas fa-phone"></i></span>
                            <input type="tel" class="form-control" id="phone" name="phone" placeholder="Enter your phone number" required>
                            <div class="invalid-feedback">Please enter your phone number.</div>
                        </div>
                    </div>
                    <div class="col-md-6 mb-3">
                        <label for="program" class="form-label">Select Program</label>
                        <div class="input-group has-validation">
                            <span class="input-group-text"><i class="fas fa-list"></i></span>
                            <select class="form-select scrollable-dropdown" id="program" name="program" required>
                                <option value="">Choose...</option>
                                <option value="+2 Science">+2 Science</option>
                                <option value="+2 Arts">+2 Arts</option>
                                <option value="+3 Science">+3 Science</option>
                                <option value="+3 Arts">+3 Arts</option>
                                <option value="MSc">MSc</option>
                            </select>
                            <div class="invalid-feedback">Please select a program.</div>
                        </div>
                    </div>
                </div>

                 <div class="row">
                  <div class="col-md-6 mb-3">
                  <label for="dob" class="form-label">Date of Birth</label>
                    <div class="input-group has-validation">
                      <span class="input-group-text"><i class="fas fa-calendar"></i></span>
                        <input type="date" class="form-control" id="dob" name="dob" required>
                     <div class="invalid-feedback">Please select your date of birth.</div>
                </div>
                </div>

                     <div class="col-md-6 mb-3">
                        <label for="gender" class="form-label">Gender</label>
                        <div class="input-group has-validation">
                             <span class="input-group-text"><i class="fas fa-user"></i></span>
                            <select class="form-select" id="gender" name="gender" required>
                                <option value="">Choose...</option>
                                <option value="Male">Male</option>
                                <option value="Female">Female</option>
                                <option value="Other">Other</option>
                            </select>
                            <div class="invalid-feedback">Please select your gender.</div>
                        </div>
                    </div>
                </div>

                <div class="mb-3">
                    <label for="address" class="form-label">Address</label>
                    <div class="input-group has-validation">
                         <span class="input-group-text"><i class="fas fa-home"></i></span>
                         <textarea class="form-control" id="address" name="address" rows="2" placeholder="Enter your address" required></textarea>
                         <div class="invalid-feedback">Please enter your address.</div>
                     </div>
                </div>

                <div class="mb-3">
                    <label for="message" class="form-label">Why do you want to join?</label>
                    <div class="input-group has-validation">
                       <span class="input-group-text"><i class="fas fa-comment"></i></span>
                       <textarea class="form-control" id="message" name="message" rows="3" placeholder="Tell us about your aspirations" required></textarea>
                       <div class="invalid-feedback">Please tell us why you want to join.</div>
                     </div>
                </div>

                <button type="submit" class="btn btn-primary btn-lg">Submit Application</button>
            </form>
        </div>
    </section>

     <!-- FAQ Section -->
    <section class="faq-section py-5 bg-light">
        <div class="container">
            <h2 class="text-center fw-bold mb-5 animate__animated animate__fadeIn">Frequently Asked Questions</h2>
            <div class="row justify-content-center"> <!-- Center the accordion -->
                <div class="col-lg-8"> <!-- Limit width on larger screens -->
                    <div class="accordion" id="faqAccordion">
                        <div class="accordion-item animate__animated animate__fadeInUp">
                            <h2 class="accordion-header" id="headingOne">
                                <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                    What are the eligibility criteria for admission?
                                </button>
                            </h2>
                            <div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne" data-bs-parent="#faqAccordion">
                                <div class="accordion-body">
                                    The eligibility criteria vary depending on the program. Please refer to our admissions guidelines for detailed information.
                                </div>
                            </div>
                        </div>
                        <div class="accordion-item animate__animated animate__fadeInUp">
                            <h2 class="accordion-header" id="headingTwo">
                                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                    How can I apply for a scholarship?
                                </button>
                            </h2>
                            <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo" data-bs-parent="#faqAccordion">
                                <div class="accordion-body">
                                    We offer various scholarships based on merit and need. You can find the scholarship application form and guidelines on our website.
                                </div>
                            </div>
                        </div>
                         <div class="accordion-item animate__animated animate__fadeInUp">
                            <h2 class="accordion-header" id="headingThree">
                                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                    What documents are required for the application?
                                </button>
                            </h2>
                            <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree" data-bs-parent="#faqAccordion">
                                <div class="accordion-body">
                                   You need to submit your academic record and other related document to get confirm.
                                </div>
                            </div>
                        </div>
                        <!-- Add more FAQ items as needed -->
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Contact Information Section -->
    <section class="contact-info py-5">
        <div class="container">
            <div class="text-center">
                <h2 class="fw-bold animate__animated animate__fadeIn">Need Assistance?</h2>
                <p class="text-muted animate__animated animate__fadeInUp">Contact our admission team for any queries. We're here to help!</p>
            </div>

           <div class="row justify-content-center mt-4">
                <div class="col-lg-4 col-md-6 text-center mb-4 animate__animated animate__slideInLeft">
                    <div class="contact-card card h-100 shadow-sm">
                        <div class="card-body">
                            <i class="fas fa-phone fa-3x text-primary mb-3"></i>
                            <h5 class="card-title fw-bold">Call Us</h5>
                            <p class="card-text">+91 1234567890</p>
                            <a href="tel:+911234567890" class="btn btn-outline-primary">Call Now</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 text-center mb-4 animate__animated animate__slideInRight">
                    <div class="contact-card card h-100 shadow-sm">
                        <div class="card-body">
                            <i class="fas fa-envelope fa-3x text-success mb-3"></i>
                            <h5 class="card-title fw-bold">Email Us</h5>
                            <p class="card-text">admissions@drcsist.edu.in</p>
                            <a href="mailto:admissions@drcsist.edu.in" class="btn btn-outline-success">Email Now</a>
                        </div>
                    </div>
                </div>
           </div>
        </div>
    </section>
    <!-- Footer -->
    <jsp:include page="footer.jsp" />

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
       <script>
            // Form validation script (Bootstrap 5)
            (function () {
                'use strict'

                // Fetch all the forms we want to apply custom Bootstrap validation styles to
                var forms = document.querySelectorAll('.needs-validation')

                // Loop over them and prevent submission
                Array.prototype.slice.call(forms)
                    .forEach(function (form) {
                        form.addEventListener('submit', function (event) {
                            if (!form.checkValidity()) {
                                event.preventDefault()
                                event.stopPropagation()
                            }

                            form.classList.add('was-validated')
                        }, false)
                    })
            })()
        </script>
</body>
</html>