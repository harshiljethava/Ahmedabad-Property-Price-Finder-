<?php
$or=isset($_POST['or']);
$area=isset($_POST['q2']);
$az=isset($_POST['area']);
$pr=isset($_POST['price']);
mysql_connect("localhost","root","");
mysql_select_db("real_estate");

if($or=="o")
{
	if($az=="w")
	{
		if($pr=="s")
		{
			$sql1="select sale10,sale1020,sale2030,sale30 from office_west where area='$area'   ";
			mysql_query($sql1);
		}
		else
		{
			$sql1="select rent10,rent1020,rent2030,rent30 from office_west where area='$area'   ";
			
			mysql_query($sql1);
		}
	}
	elseif($az=="e")
	{
		if($pr=="s")
		{
			$sql1="select sale10,sale1020,sale2030,sale30 from office_east where area='$area'   ";
			$er=mysql_query($sql1);
			
			echo($er);
		}
		else
		{
			$sql1="select rent10,rent1020,rent2030,rent30 from office_east where area='$area'   ";
			
			mysql_query($sql1);
		}
	}
	elseif($az=="oc")
	{
		if($pr=="s")
		{
			$sql1="select sale10,sale1020,sale2030,sale30 from office_old where area='$area'   ";
			mysql_query($sql1);
		}
		else
		{
			$sql1="select rent10,rent1020,rent2030,rent30 from office_old where area='$area'   ";
			
			mysql_query($sql1);
		}
	}
	else
	{
		echo "error in az  O";
	}
}
elseif($or=="r")
{
	if($az=="w")
	{
		if($pr=="s")
		{
			$sql1="select sale10,sale1020,sale2030,sale30 from res_west where area='$area'   ";
			mysql_query($sql1);
		}
		else
		{
			$sql1="select rent10,rent1020,rent2030,rent30 from res_west where area='$area'   ";
			
			mysql_query($sql1);
		}
	}
	elseif($az=="e")
	{
		if($pr=="s")
		{
			$sql1="select sale10,sale1020,sale2030,sale30 from res_east where area='$area'   ";
			mysql_query($sql1);
		}
		else
		{
			$sql1="select rent10,rent1020,rent2030,rent30 from res_east where area='$area'   ";
			
			mysql_query($sql1);
		}
	}
	elseif($az=="oc")
	{
		if($pr=="s")
		{
			$sql1="select sale10,sale1020,sale2030,sale30 from res_old where area='$area'   ";
			mysql_query($sql1);
		}
		else
		{
			$sql1="select rent10,rent1020,rent2030,rent30 from res_old where area='$area'   ";
			
			mysql_query($sql1);
		}
	}
	else
	{
		echo "error in az r";
	}
}
else
{
	echo "ERROR";
}	
	?>