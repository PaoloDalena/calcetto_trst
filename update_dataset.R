# 06-10-2023 @pd
# funzione per caricare il dataset
update_dataset <- function(){
 df_calcetto <- googlesheets4::read_sheet("https://docs.google.com/spreadsheets/d/1rmI__ag7UU9BkPo05elDrvJvdOLT6noQGLOOPfuMKZo/edit?usp=sharing")
 message(paste0("Updated to ", Sys.Date()))
 return(df_calcetto)
}
