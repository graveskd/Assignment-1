structures <- function(power) {
	greeting <- "Welcome to the World!"

	vector <- c("yellow", "orange", "red", "gold")
	powered_vector <- vector^power

	frame <- data.frame(Welcome=c("yellow","orange"), World=c("red","gold"))
	new_frame <- frame^power

	list <- list("yellow","orange",frame,"red")
	new_list <- c(list,"gold")

	closing <- "It's been real!"

	return(list(greeting, powered_vector, new_frame,new_list,closing))
}