answers <- result
pml_write_files <- function(x){
        n = length(x)
        for(i in 1:n){
                filename = paste0("problem_id_",i,".txt")
                write.table(x[i], file=filename, quote=FALSE,
                            row.names=FALSE, col.names=FALSE)
        }
}

pml_write_files(answers)## copy paste the r code above first, then run this command 
## You must have also created a result folder and this folder must be set as your working directory!