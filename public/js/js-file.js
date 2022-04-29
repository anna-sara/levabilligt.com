
$(document).ready(generateSideNav);
$(document).ready(generateSearchInput);
$(document).ready(startup);

function startup() {

	

	var closebtn = document.getElementById("closebtn");
	if (closebtn.addEventListener) {     // For all major browsers, eclosebtncept IE 8 and earlier
	  closebtn.addEventListener("click", closeNav);
	} else if (closebtn.attachEvent) {   // For IE 8 and earlier versions
	  closebtn.attachEvent("click", closeNav);
	}

	var openbtn = document.getElementById("openbtn");
	if (openbtn.addEventListener) {     // For all major browsers, eclosebtncept IE 8 and earlier
	  openbtn.addEventListener("click", openNav);
	} else if (openbtn.attachEvent) {   // For IE 8 and earlier versions
	  openbtn.attachEvent("click", closeNav);
	}

	var searchInput = document.getElementById("searchInput");
		if (searchInput.addEventListener) {     // For all major browsers, esearchInputcept IE 8 and earlier
		  searchInput.addEventListener("keyup", searchContent);
		} else if (searchInput.attachEvent) {   // For IE 8 and earlier versions
		  searchInput.attachEvent("keyup", searchContent);
		}

}



// Open and close sidebar button
function openNav() {
    document.getElementById("sideNav").style.width = "250px";
}
                
function closeNav() {
    document.getElementById("sideNav").style.width = "0";
}

function openPopup(){
	document.getElementById('overlay').style.display='block';
	document.getElementById('popup').style.display='block';
}
function closePopup(){
	document.getElementById('overlay').style.display='none';
	document.getElementById('popup').style.display='none';
}


function searchContent() {
	// Declare variables
	var input, filter, p, flow, a, i, txtValue;
	input = document.getElementById('searchInput');
	filter = input.value.toUpperCase();
	flow = document.getElementsByClassName("flow")[0];
	a = flow.getElementsByTagName('a');
  
	// Loop through all list items, and hide those who don't match the search query
	for (i = 0; i < a.length; i++) {
	  p = a[i].getElementsByClassName("searchName")[0];
	  txtValue = p.textContent || p.innerText;
	  if (txtValue.toUpperCase().indexOf(filter) > -1) {
		a[i].style.display = "";
	  } else {
		a[i].style.display = "none";
	  }
	}
  }
  
  // Function that generates a div and a input for searching
function generateSearchInput() { 
    // Add new div for search result with id="search"
    $('.flow').before('<div id="search"></div>');
    // Add input for searching recipe
    $('#search').append('<input type="text" id="searchInput">');
}

// Function that generates a div and a input for searching
function generateSideNav() { 
    // Add new div for search result with id="search"
    $('header').before('<div id="sideNav" class="sidenav"></div>');
    // Add input for searching recipe
	$('#sideNav').append('<a href="javascript:void(0)" id="closebtn">&times;</a><a href="/">Hem</a> <a href="/category/recipes">Recept</a><a href="/category/documents">Dokument</a> <a href="/category/articles">Annat</a><a href="/about">Om Leva Billigt</a> ');
	$('nav').append('<span id="openbtn"">&#9776;</span>');
}




