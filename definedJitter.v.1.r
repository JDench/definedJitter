# This is a function draw a number of jitter values from a range of values
definedJitter <- function(func_returnNum, func_inRange=NULL){
	return( runif(func_returnNum,
					min=if(!is.null(func_inRange)){min(func_inRange)}else{0},
					max=if(!is.null(func_inRange)){max(func_inRange)}else{1}) )
	
}