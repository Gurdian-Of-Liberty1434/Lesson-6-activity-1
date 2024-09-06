function submit(){
    const num=document.getElementById('num')
    if(!num.checkValidity()){
document.getElementById("p1").innerHTML=num.validationMessage;
    }
    else{
        document.getElementById("p1").innerHTML = "OK";   
    }
}