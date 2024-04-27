 #You may use this line below if you don't have the package "svDialogs" installed. 
 #install.packages("svDialogs")

 #loads svDialogs
 library(svDialogs)
 
 #prints in a dialogue box "Hello World!"
 box <- dlg_message("Hello World!", type = "ok", gui = .GUI)
 