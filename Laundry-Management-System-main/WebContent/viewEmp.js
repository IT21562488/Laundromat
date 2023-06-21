 function validate(){
	
	var id =document.forms['form']['id'];
    var empID_error = document.getElementById('empID_error');
    var empID_invalid = document.getElementById('empID_invalid');
    
      

    	if(id.value.length<1){
    		id.style.border="1px solid red";
    		empID_error.style.display = "block";
    		id.focus();
    		return false;
    		
    	}
    	if(id.value<1 || id.value>100){
    		id.style.border="1px solid red";
    		empID_invalid.style.display = "block";
    		id.focus();
    		return false;
    		
    	}
    	}