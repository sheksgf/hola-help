#---assignment_4.R

#---Remember to change this!

setwd("/Volumes/SPORTELLO/teaching/MSMI_2350/2020/assignments/assigned")

all <- read.table("op.txt",sep="\t",header=T,stringsAsFactors=F)

#---Make SITE.CODED into a factor so R doesn't treat it as a continuous 
#	variable

all$SITE.CODED <- factor(all$SITE.CODED)

#-------------------------------------------------------------------#

