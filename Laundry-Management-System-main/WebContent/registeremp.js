  

    function validate(){
	
	var fname =document.forms['form']['fname'];
    var fname_error = document.getElementById('fname_error');
    var address =document.forms['form']['address'];
    var address_error = document.getElementById('address_error');
    var username =document.forms['form']['username'];
    var uname_error = document.getElementById('uname_error');
    var Password =document.forms['form']['Password'];
    var pw_null = document.getElementById('pw_null');
    var ConfirmPassword =document.forms['form']['ConfirmPassword'];
    var pwcon_null = document.getElementById('pwcon_null');
    var pw_length = document.getElementById('pw_length');
    var pwcon_match = document.getElementById('pwcon_match');
      

    	if(fname.value.length<1){
    		fname.style.border="1px solid red";
    		fname_error.style.display = "block";
    		fname.focus();
    		return false;
    		
    	}
    	if(address.value.length<1){
    		address.style.border="1px solid red";
    		address_error.style.display = "block";
    		address.focus();
    		return false;
    		
    	}
    	if(username.value.length<1){
    		username.style.border="1px solid red";
    		uname_error.style.display = "block";
    		username.focus();
    		return false;
    		
    	}
    	if(Password.value.length<1){
    		Password.style.border="1px solid red";
    		pw_null.style.display = "block";
    		Password.focus();
    		return false;
    		
    	}
    	
    	if(Password.value.length<5){
    		Password.style.border="1px solid red";
    		pw_length.style.display = "block";
    		Password.focus();
    		return false;
    		
    	}
    	
    	
    	if(ConfirmPassword.value.length<1){
    		ConfirmPassword.style.border="1px solid red";
    		pwcon_null.style.display = "block";
    		ConfirmPassword.focus();
    		return false;
    		
    	}
    	if(ConfirmPassword.value != Password.value){
    		ConfirmPassword.style.border="1px solid red";
    		pwcon_match.style.display = "block";
    		ConfirmPassword.focus();
    		return false;
    		
    	}
    	
    }
    
    
 