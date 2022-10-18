document.getElementById("login-btn").onclick = function(event){
    
    var username = document.getElementById("username-login").value;
    var password = document.getElementById("password-login").value;
    if(username == 'mleesers' & password == "88723939Md"){
        console.log("SUCCESS!");
    }else{
        console.log(":(");
    }
    event.preventDefault();
};