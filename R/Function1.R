#' Separate by Genotype
#'
#' Splits dataframe by genotype 
#' @param input the dataframe
#' @param vect by genotype
#' @keywords split, genotype, vect
#' @export
#' @examples 
#' Split_Gen_Funct()



#separate the data by vector (genotype)

Split_Gen_Funct<- function(df, vect){
Split_Genotype.df<- split(df, vect)
return(Split_Genotype.df)
}


#to apply function in main script,
#type: 
#Split_Genotype_list<- Split_Gen_Funct(SC_Data, SC_Data$Genotype)




