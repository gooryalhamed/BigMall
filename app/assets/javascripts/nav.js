$("#cart").click(function(){
	openNav();
})
$(".custom-header .closebtn").click(function(){
	closeNav();
})
function openNav() {
    document.getElementById("mySidenav").style.width = "350px";
    document.getElementById("main").style.marginLeft = "250px";
    document.getElementById('main').style.opacity = "0.5";
}

function closeNav() {
    document.getElementById("mySidenav").style.width = "0";
    document.getElementById("main").style.marginLeft = "0";
    document.getElementById('main').style.opacity = "1";
}