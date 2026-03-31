function scrollToMenu() {
  document.getElementById("menu").scrollIntoView({
    behavior: "smooth"
  });
}

function toggleDarkMode() {
  document.body.classList.toggle("dark");
}