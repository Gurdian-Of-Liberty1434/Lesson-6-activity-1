function submit(){
    const email=document.getElementById('email').value;
    const password = document.getElementById('password').value;
    if(email=='' || password==''){
        alert("Please fill email and password");
    }
    else if(!email.includes('@')){
        alert("Please enter valid email");
    }
    else if(password.length<8){
        alert("Password must be 8 characters");
    }
    else{
        alert("Submit complete")
    }
}