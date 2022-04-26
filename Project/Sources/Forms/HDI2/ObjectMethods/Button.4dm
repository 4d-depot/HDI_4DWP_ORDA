var $es : Object

If (Form:C1466.trace)
	TRACE:C157
End if 

$es:=ds:C1482.People.all()  // create entity selection
$es.mailing(WParea2)  // mailing based on 4D Write Pro template





//SET PRINT PREVIEW(True)
//For each ($people; $es)
//WP SET DATA CONTEXT(WParea2; $people)
//WP PRINT(WParea2)
//End for each 
