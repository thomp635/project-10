# Project 10 Solutions

# Student Name: Annie Thompson

# Peer Collaborators (if any) and nature of the collaboration ........
# TA help sought (if any) ........
# Online resources used (if any) and weblink for location of resources ........

# 1a. (2 pt)
# Comment about method of solution: I used cat and cut to sort and save the data file.
Solution itself cat /class/datamine/data/election/*.txt >electiondata(this should be raw UNIX code that you could run in a terminal)
# Output from the solution: the file was saved to my home directory.

# 1b. (1 pt)
# Comment about method of solution: I used cat and cut to sort and save data file.
Solution itself cat /class/datamine/data/election/*.txt | cut -d\ -f14,15 >electiondata (this should be raw UNIX code that you could run in a terminal)
# Output from the solution: the file was saved to my home directory with lines 14 and 15.

# 2a. (1 pts)
# Comment about method of solution: I used read.delim, header, and sep to display the data R.
Solution itself myDFelectiondata <- read.delim('electiondata.csv',header=FALSE, sep="",coClasses=c('character','integer')) (no hashtag needed; this should be raw R code on this line)
# Output from the solution: the data was displayed in R

# 2b. (2 pts)
# Comment about method of solution: I used as.data.frame to make a new third column.
Solution itself as.data.frame(/home/thomp635/electiondata, row.names=NULL, optional=FALSE) (no hashtag needed; this should be raw R code on this line)
# Output from the solution 

# 3a. (2 pt)
# Comment about method of solution: I used sort and table and barplot to create a visualization for the data.
Solution itself  barplot(table(myDFdataelection$dates)) (no hashtag needed; this should be raw R code on this line)
# Output from the solution: I got a big table full of dates.

# 3b. (2 pt)
# Comment about method of solution: I used tapply, table, barplot, and sort to create a visualization for the data.
Solution itself  barplot(tapply(myDFelectiondata$V2,myDFelectiondata$date, sum)(no hashtag needed; this should be raw R code on this line)
# Output from the solution: Again, I got a big table full of dates.

