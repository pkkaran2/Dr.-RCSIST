// Add a basic animation on scroll (you can expand this)
window.addEventListener('scroll', function() {
    const elements = document.querySelectorAll('.animated'); // Add class "animated" to elements you want to animate
    elements.forEach(element => {
        if (isElementInViewport(element)) {
            element.classList.add('in-view');
        }
    });
});

// Helper function to check if an element is in the viewport
function isElementInViewport(element) {
    const rect = element.getBoundingClientRect();
    return (
        rect.top >= 0 &&
        rect.left >= 0 &&
        rect.bottom <= (window.innerHeight || document.documentElement.clientHeight) &&
        rect.right <= (window.innerWidth || document.documentElement.clientWidth)
    );
}