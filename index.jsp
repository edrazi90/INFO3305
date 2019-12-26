<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%! String[]food = new String[] {"Chicken Wrap","Shawarma","Chicken Mandi","Nasi Lemak","Karipap","Laksa"}; %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script type="text/javascript">
function checkboxlimit(checkgroup, limit){
	var checkgroup=checkgroup
	var limit=limit
	for (var i=0; i<checkgroup.length; i++){
		checkgroup[i].onclick=function(){
		var checkedcount=0
		for (var i=0; i<checkgroup.length; i++)
			checkedcount+=(checkgroup[i].checked)? 1 : 0
		if (checkedcount>limit){
			alert("You can only select a maximum of "+limit+" checkboxes")
			this.checked=false
			}
		}
	}
}
</script>
        <title>Food Delivery System</title>
        <link rel="stylesheet" href="w3.css" type="text/css">
    </head>
    <body>
    <div style="border:1px solid red;">
    <fieldset style="width:270px;float:right;border:3px solid black;background:white">
        <form method="post" action="login.jsp" class="w3-container">
            <center>
            <table border="1" width="30%" cellpadding="3"> 
                <thead>
                   </thead>
                <tbody>
                    <tr>
                        <td>Username</td>
                        <td><input type="text" name="uname" value="" /></td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><input type="password" name="pass" value="" /></td>
                    </tr>
                    <tr><td></td>
                        <td><input type="submit" value="Log In" class="w3-btn w3-hover-deep-purple" /></td>
                    </tr>
                    <tr>
                        <td colspan="2"><a href="register.jsp">Sign me up!</a></td>
                    </tr>
                </tbody>
            </table>
                    </form>
            </fieldset>
            </div>
            <div class="w3-container w3-black w3-center w3-allerta">
           <div class="w3-xxlarge"> Welcome to our website<br> Try it now!!</div>
           </div>
            </center>

  <h4>We offer following menu.....</h4>
</div>
<table  class="w3-table w3-teal">
<tr>
<p>Arabic</p>
<form name="form1" onsubmit="checkBoxValidation()" action="PassFood.jsp" method="POST">
<td><p><img src="img/cw.jpg" style="width:100%" height=250 width=250><input type="checkbox" name="food" value="Chicken Wrap" size="30">Chicken Wrap</p></td>
<td><p><img src="img/s.jpg" style="width:100%" height=250 width=250><input type="checkbox" name="food" value="Shawarma" size="30">Shawarma</p></td>
<td><p><img src="img/cm.jpg" style="width:100%" height=250 width=250><input type="checkbox" name="food" value="Chicken Mandi" size="30">Chicken Mendi</p></td>
</tr>

<p>Melayu</p>
<tr>
<td><p><img src="img/ns.jpg" style="width:100%" height=250 width=250><input type="checkbox" name="food" value="Nasi Lemak" size="30">Nasi Lemak</p></td>
<td><p><img src="img/k.jpg" style="width:100%" height=250 width=250><input type="checkbox" name="food" value="Karipap" size="30">Karipap</p></td>
<td><p><img src="img/l.jpg" style="width:100%" height=250 width=250><input type="checkbox" name="food" value="Laksa" size="30">Laksa</p></td>
</tr>


		<script type="text/javascript">
        checkboxlimit(document.forms.form1.food,1)
        </script>
<tr><th>Choose delivery region:</th><td><select name="cars">
							<option name="dist" value="1" selected>---choose region---</option>
 						 <option name="dist" value="GombakU">Gombak Utara</option>
 						 <option name="dist" value="GombakS">Gombak Selatan</option>
 						 <option name="dist" value="GombakT">Gombak Timur</option>
 						 <option name="dist" value="GombakB">Gombak Barat</option> 
 						 <option name="dist" value="GomabakBD">Gomabak Barat Daya</option>
 <input type = "submit" value = "Submit" />
 </form>

    </body>
</html>