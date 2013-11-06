Dayspace allows people to rent out their homes during the day as workspace. 


- Counter: 186 people have!



$(document).ready(function() {
	$('.delete_post').bind('ajax:success', function() {
		$(this).closest('tr').fadeOut();
  });
});

$('#showMeTheMoney').click(function() {
	var email = $("#emailMoney").text();
	var provide = $("#provide").checked();
	var rent = $("#rent").checked();
	showPopup();

	$.post({
		email: email,
		provide: provide,
		rent: rent
	}).success(function() {
		
	}).fail(function() {

	});

	console.log("tuanfish");
});

var showPopup = function() {
 		$.funPopup({
 			content: "#hiddenPopup",
 			onShow: onPopupShow
 		});
		// use some sort of jquery popup for the form

		//may pass in an object to the popup. some sort of onshow. attach
		// a hidden div on index. 
};

var onPopupShow = function() {
	
};