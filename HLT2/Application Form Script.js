function check()
{
var user = document.getElementById("t1").value;
if(user=="")
    {
        document.getElementById("msg").innerText = "Please enter Full Name  ";
    }
    else if (user=="")
{
    var user = document.getElementById("email").innerText="Please enter email address"
}
}

function ch(val)
{
    if(val.value==null || val.value=="")
    {
        val.style.background = 'red';
    }
    else{
        val.style.background = "white";
    }
}