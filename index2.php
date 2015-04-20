<?php 
 echo "test";
?>
<!DOCTYPE html>

<html lang="en" class="no-js">
	<head>
		<meta charset="UTF-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge"> 
		
		<link rel="stylesheet" type="text/css" href="css/mycss.css" />
		<meta name="viewport" content="width=device-width, initial-scale=1"> 
		<title>AHMEDABAD PROPERTY PRICE</title>
		
		
	</head>
	<body  background="paper.gif">
	
		<div class="container">

			<div class="fs-form-wrap" id="fs-form-wrap">
				<div class="fs-title">
					<h1>Find Property Price @ Ahmedabad in Simple Click</h1>
					
				</div>
				<form id="myform" class="fs-form fs-form-full"  action="fetch.php" autocomplete="off">
					<table border="0" >
					<tr>
					<td>
							<h1><font   color="#000000" face="Verdana, Arial, Helvetica, sans-serif" >What are you looking for ? </font></h1>
						
						</td>
						</tr>
						<tr>
						<td >
							<input type="radio" name="or" value="o"><font  color="#3300FF" face="Verdana, Arial, Helvetica, sans-serif" >Office
							<input type="radio" name="or" value="r">Resident</font>
							<font size="20px" color="#330066" face="Verdana, Arial, Helvetica, sans-serif" >_________________________________</font>
							</td>
							</tr>
							
							<tr>
							<td>
							<h1><font face="Verdana, Arial, Helvetica, sans-serif" color="#000000">Enter area: </font></h1>
							</td>
							</tr>
							<tr>
							<td>
							<input name="q2" type="text" placeholder="Ghodasar"  required/><br>					
						<font size="20px" color="#330066" face="Verdana, Arial, Helvetica, sans-serif" >_________________________________</font>
							</td>
							</tr>
							
						<tr>
						<td>
							<h1><font color="#000000">Enter area zone:  </font></h1>
							</td>
							</tr>
							<tr>
							<td>
							<input type="radio" name="area" value="west"><font  color="#3300FF" face="Verdana, Arial, Helvetica, sans-serif" >West
							<input type="radio" name="area" value="east">East
							<input type="radio" name="area" value="old">Old City</font>
							<font size="20px"  color="#330066" face="Verdana, Arial, Helvetica, sans-serif" >_________________________________</font>
							</td>
							</tr>
												
						<tr>
						<td>
							<h1><font color="#000000" >Which price you want ? </font></h1>
							</td>
							</tr>
							<tr>
							<td>
							<h2><input type="radio" name="price" value="s"><font  color="#3300FF" face="Verdana, Arial, Helvetica, sans-serif" >Sale
							<input type="radio" name="price" value="r">Rent</font></h2>
						</td>
						</tr>
							
				<tr>
				<td colspan="2" align="center">
									<button style="background-color:#330066; color:#FFFFFF; font-size:24px"  type="submit">Submit</button>
				</td>
				</tr>
				</table>
				</form><!-- /fs-form -->
			</div><!-- /fs-form-wrap -->

			
		</div><!-- /container -->
		
	</body>
</html>
