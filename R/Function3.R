##Function 3 Final Project 
#' Bar Plot Function 
#'
#' Plots the mean genotype smaples on a barplot  
#' @param matrix the mean Matrix
#
#' @keywords plot, barplot
#' @export
#' @examples 
#' barplot_funct()





#visualize data

barplot_funct<- function(matrix){
  bar.plot<- barplot(matrix, width= 0.01, beside=TRUE, main='Mean Flow Cytometry Cell Count', xlab='Cell Types (WT, Het, KO)', ylab="Cell Count (%)", col=topo.colors(12))
                     legend("topright", ncol=4, cex=0.75, inset=.02, title="Cell Type", c("C1","C2","C3","C4", "C5", "C6", "C7", "C8", "C9","C10", "C11", "C12"), fill=topo.colors(12))
  return(bar.plot)
  }




