<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Library - Dr. R. C. SIST</title>
    <link rel="stylesheet" href="library.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css" />
    <style>
        /* Custom styles for better scrollbar visibility */
        .scrollable-dropdown {
            max-height: 200px;
            overflow-y: auto;
        }
    </style>
</head>
<body>

    <!-- Authentication Check -->
    <c:if test="${sessionScope.username == null}">
        <c:redirect url="login.jsp"/>
    </c:if>

    <jsp:include page="header.jsp" />

    <!-- Hero Section -->
    <section class="library-hero text-center text-white py-5" style="background: linear-gradient(rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0.5)), url('images/library-hero.jpg') center/cover;">
        <div class="container">
            <h1 class="fw-bold animate__animated animate__fadeInDown">Welcome to Dr. R. C. SIST Library</h1>
            <p class="lead animate__animated animate__fadeInUp">Explore a vast collection of books and academic resources.</p>
            <a href="#book-listing" class="btn btn-lg btn-primary animate__animated animate__zoomIn">Explore Books</a>
        </div>
    </section>

    <!-- Admin Section (Conditional) -->
    <c:if test="${sessionScope.role == 'admin'}">
        <section class="admin-section py-4 bg-light">
            <div class="container">
                <div class="dropdown">
                    <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-bs-toggle="dropdown" aria-expanded="false">
                        <i class="fas fa-cog"></i> Admin Actions
                    </button>
                    <ul class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                        <li><a class="dropdown-item" href="addBook.jsp"><i class="fas fa-plus"></i> Add Book</a></li>
                        <li><a class="dropdown-item" href="editBook.jsp"><i class="fas fa-edit"></i> Edit Book</a></li>
                        <li><a class="dropdown-item" href="manageUsers.jsp"><i class="fas fa-users"></i> Manage Users</a></li>
                    </ul>
                </div>
            </div>
        </section>
    </c:if>

    <!-- Book Listing Section -->
    <section id="book-listing" class="book-listing py-5">
        <div class="container">
            <h2 class="mb-4 text-center animate__animated animate__fadeIn">Available Books</h2>
            <div class="row">
                <c:forEach var="book" items="${bookList}">
                    <div class="col-lg-3 col-md-4 col-sm-6 mb-4 animate__animated animate__slideInUp">
                        <div class="card h-100">
                            <img src="${book.image_url}" class="card-img-top" alt="${book.title}" height="300px">
                            <div class="card-body">
                                <h5 class="card-title">${book.title}</h5>
                                <p class="card-text">Author: ${book.author}</p>
                                <p class="card-text">Category: ${book.category}</p>
                                <a href="bookDetails.jsp?bookId=${book.book_id}" class="btn btn-primary">View Details</a>
                            </div>
                        </div>
                    </div>
                </c:forEach>
            </div>
        </div>
    </section>

     <!-- Quick Search Section -->
    <section class="quick-search py-5 bg-light">
        <div class="container">
            <h2 class="mb-4 text-center animate__animated animate__fadeIn">Quick Search</h2>
            <div class="row justify-content-center animate__animated animate__slideInUp">
                <div class="col-md-8">
                    <div class="input-group">
                        <input type="text" class="form-control form-control-lg" placeholder="Search for books...">
                        <button class="btn btn-primary" type="button"><i class="fas fa-search"></i> Search</button>
                    </div>
                </div>
            </div>
        </div>
    </section>

     <!-- Featured Books Section -->
    <section class="featured-books py-5">
        <div class="container">
            <h2 class="mb-4 text-center animate__animated animate__fadeIn">Featured Books</h2>
            <div class="row">
                <!-- Example featured books (replace with dynamic data) -->
                <div class="col-lg-4 col-md-6 mb-4 animate__animated animate__slideInLeft">
                    <div class="card h-100">
                        <img src="images/featured-book1.jpg" class="card-img-top" alt="Featured Book 1" height="300px">
                        <div class="card-body">
                            <h5 class="card-title">Featured Book Title 1</h5>
                            <p class="card-text">Brief description of the book.</p>
                            <a href="#" class="btn btn-secondary">Learn More</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mb-4 animate__animated animate__slideInUp">
                    <div class="card h-100">
                        <img src="images/featured-book2.jpg" class="card-img-top" alt="Featured Book 2" height="300px">
                        <div class="card-body">
                            <h5 class="card-title">Featured Book Title 2</h5>
                            <p class="card-text">Brief description of the book.</p>
                            <a href="#" class="btn btn-secondary">Learn More</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mb-4 animate__animated animate__slideInRight">
                    <div class="card h-100">
                        <img src="images/featured-book3.jpg" class="card-img-top" alt="Featured Book 3" height="300px">
                        <div class="card-body">
                            <h5 class="card-title">Featured Book Title 3</h5>
                            <p class="card-text">Brief description of the book.</p>
                            <a href="#" class="btn btn-secondary">Learn More</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <jsp:include page="footer.jsp" />
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>