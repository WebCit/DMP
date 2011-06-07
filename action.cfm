<!---
	Action File for DMP 2011
	Author:		Christopher Zotter
	Date:		06/06/2011
	Version:	1.0
--->

<cfset Variables.myJSON = StructNew()>	
<cfquery name="getCourses" datasource="ELearning">
	SELECT *
	FROM DMP_Courses
</cfquery>
<cfset Variables.myJSON['query'] = getCourses>	
<cfoutput>
	#SerializeJSON (Variables.myJSON, true )#
</cfoutput>