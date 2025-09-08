load_data <- function(table_name) {
    fname <- datasets_list[table_name][[1]]
    fpath <- file.path(database_dir, fname)
    return(readr::read_csv(fpath))
}
