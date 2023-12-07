# 06-10-2023 @pd
# funzione per caricare il dataset
update_dataset <- function(){
 df_calcetto <- googlesheets4::read_sheet("https://docs.google.com/spreadsheets/d/1rmI__ag7UU9BkPo05elDrvJvdOLT6noQGLOOPfuMKZo/edit?usp=sharing")
 message(paste0("Updated to ", Sys.Date()))
 
 # correggo manualmente errori di compilazione
 # NLP 06/12/2023 non ha fatto gol ma ne ha dichiarato 1
 df_calcetto[72,32] <- 0
 
 return(df_calcetto)
}
