<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact Us - Dr. R. C. SIST</title>
    <link rel="stylesheet" href="contact.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600;700&display=swap" rel="stylesheet">
</head>
<body>

    <!-- Header -->
    <jsp:include page="header.jsp" />

    <!-- Hero Section -->
    <section class="admission-hero text-center text-white py-5" style="background: linear-gradient(rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0.5)), url('images/contact image.jpg') center/cover;">
        <div class="container">
            <h1 class="display-4 fw-bold animate__animated animate__fadeInDown">Unlock Your Potential at Dr. R. C. SIST</h1>
            <p class="lead animate__animated animate__fadeInUp">Embark on a journey of academic excellence and personal growth. Apply now!</p>
            <a href="#application-form" class="btn btn-lg btn-primary animate__animated animate__zoomIn">Start Your Application</a>
        </div>
    </section>



    <!-- Contact Section -->
    <section class="container my-5">
        <div class="row">

            <!-- Contact Information -->
            <div class="col-md-4 mb-4">
                <div class="card p-4 shadow-sm">
                    <h2>Contact Information</h2>
                    <p><i class="fas fa-map-marker-alt"></i> Gania, Nayagarh, Odisha, India</p>
                    <p><i class="fas fa-phone"></i> +91 98765 43210</p>
                    <p><i class="fas fa-envelope"></i> info@rcsist.edu.in</p>
                    <p><i class="fas fa-clock"></i> Monday - Friday, 9:00 AM - 5:00 PM</p>

                    <div class="mt-4">
                        <h4>Follow Us</h4>
                        <a href="#" class="btn btn-primary me-2"><i class="fab fa-facebook-f"></i></a>
                        <a href="#" class="btn btn-info me-2"><i class="fab fa-twitter"></i></a>
                        <a href="#" class="btn btn-secondary me-2"><i class="fab fa-linkedin-in"></i></a>
                        <a href="#" class="btn btn-danger"><i class="fab fa-instagram"></i></a>
                    </div>
                </div>
            </div>

            <!-- Contact Form -->
            <div class="col-md-8">
                <div class="card p-4 shadow-sm">
                    <h2>Send Us a Message</h2>
                    <form action="contact_process.jsp" method="post" class="needs-validation" novalidate>
                        <div class="mb-3">
                            <label for="name" class="form-label">Full Name</label>
                            <input type="text" id="name" name="name" class="form-control" required>
                            <div class="invalid-feedback">Please enter your name.</div>
                        </div>
                        <div class="mb-3">
                            <label for="email" class="form-label">Email Address</label>
                            <input type="email" id="email" name="email" class="form-control" required>
                            <div class="invalid-feedback">Please enter a valid email address.</div>
                        </div>
                        <div class="mb-3">
                            <label for="message" class="form-label">Your Message</label>
                            <textarea id="message" name="message" class="form-control" rows="4" required></textarea>
                            <div class="invalid-feedback">Please enter your message.</div>
                        </div>
                        <button type="submit" class="btn btn-primary w-100">Submit</button>
                    </form>
                </div>
            </div>
        </div>
    </section>

    <!-- Google Map Embed -->
    <section class="container my-5">
        <h2 class="text-center">Find Us on the Map</h2>
        <div class="map-container">
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3554.8965276372633!2d85.08069757523918!3d20.38511888110801!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a1885be5ed089a3%3A0x5ae4d9d2f5df2dbe!2sR.C%20Samantraya%20Science%20%26%20Technology!5e1!3m2!1sen!2sin!4v1743801021890!5m2!1sen!2sin" width="1200" height="450" style="border:0;" allowfullscreen="yes" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
        </div>
    </section>

    <!-- FAQ Section -->
    <section class="container my-5">
        <h2 class="text-center">Frequently Asked Questions</h2>
        <div class="accordion mt-4" id="faqAccordion">
            <div class="accordion-item">
                <h2 class="accordion-header" id="headingOne">
                    <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                        What are the admission requirements?
                    </button>
                </h2>
                <div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne" data-bs-parent="#faqAccordion">
                    <div class="accordion-body">
                        The admission requirements vary depending on the program. Check the Admissions section for details.
                    </div>
                </div>
            </div>
            <div class="accordion-item">
                <h2 class="accordion-header" id="headingTwo">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                        What courses do you offer?
                    </button>
                </h2>
                <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo" data-bs-parent="#faqAccordion">
                    <div class="accordion-body">
                        We offer a wide range of courses in Science, Arts, and Technology. Check the Academics section for the full list.
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Footer -->
    <jsp:include page="footer.jsp" />

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