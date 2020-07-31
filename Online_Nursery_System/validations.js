function regvalid(){
	var num = document.getElementById('numb');

	if(num.length != 10){
		alert("Enter a valid number");
	}
	else{
		return 1;
	}
}