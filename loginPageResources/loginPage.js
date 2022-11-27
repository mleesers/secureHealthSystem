
document.getElementById("login-btn").onclick = function(event){
    
    var username = document.getElementById("username-login").value;
    var password = document.getElementById("password-login").value;
    event.preventDefault();
    if(username == 'mleesers' & password == "88723939Md"){
       window.location.href= "file:///C:/Users/mduro/Desktop/secureHealthSystem/index.html";
    }else{
        document.getElementById("wrong").style.display = 'block';
    }
    
};
