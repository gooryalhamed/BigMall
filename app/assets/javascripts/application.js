//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require bootstrap-sprockets
$(".custom-header #cart").click(function(){
	openNav();
})
$(".custom-header .closebtn").click(function(){
	closeNav();
})
function openNav() {
    document.getElementById("mySidenav").style.width = "350px";
    document.getElementById("main").style.marginLeft = "250px";
    document.body.style.opacity = "0.5";
}

function closeNav() {
    document.getElementById("mySidenav").style.width = "0";
    document.getElementById("main").style.marginLeft = "0";
    document.body.style.opacity = "1";
}