const header = document.querySelector(".header");

window.addEventListener("scroll", () => {
	header.classList.toggle("is-fixed", window.scrollY > 80);
});

const btnMenu = document.querySelector(".menu");
const menuItem = document.querySelector(".menu-item");

btnMenu.addEventListener("click", () => {
	menuItem.classList.toggle("is-show");
});
