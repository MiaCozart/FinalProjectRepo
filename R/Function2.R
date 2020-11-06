#' Mean Cell Type 
#'
#' Finds the mean of each cell type per genotype sample 
#' @param df the dataframe
#
#' @keywords mean, colmeans 
#' @export
#' @examples 
#' ColMean_funct()



##Function 2 Final Project 
#get the mean of each column 

ColMean_funct<- function(df){
  Col_Means_df<- colMeans(df)
  return(Col_Means_df)
}


#apply after function1 VVVV
#mainScript to convert the separated list into dataframes 
#Het_df<- as.data.frame(Split_Genotype_list[[1]])
#KO_df<- as.data.frame(Split_Genotype_list[[2]])
#WT_df<- as.data.frame(Split_Genotype_list[[3]])

#remove first two columns so we can take the mean of each column:
#Het_df<- Het_df[3:14]
#KO_df<- KO_df[3:14]
#WT_df<- WT_df[3:14]
