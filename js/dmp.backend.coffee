# 
# 	CoffeeScript File for DMP 2011
#	Author:		Christopher Zotter
#	Date:		06/06/2011
#	Version:	1.0
#

window.DMP =
	settings: {},
	o: {}


class DMP.queryToObject
	constructor: ( @el = "#bbb" ) ->
		return @el

class DMP.Courses
	constructor: ->
		@fetch()

	fetch: =>			
		$.ajax
			url: 'action.cfm'
			dataType: 'json'
			success: @render
			error: @errorMSG
	
	render: ( res ) =>
		console.log( 'Success' );
		console.log( res )
		return
	
	errorMSG: ( res ) =>
		console.log( 'Error' );
		console.log( res )
		return

$ ->
	DMP.o.MyCourses = new DMP.Courses()
	DMP.o.MyQuery = new DMP.queryToObject()
	console.log( DMP.o.MyQuery.el )




