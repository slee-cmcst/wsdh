load_table <- function(table_name) {
    fname <- datasets_list[table_name][[1]]
    fpath <- file.path(database_dir, fname)
    return(readr::read_csv(fpath))
}

load_shapefile <- function(shapefile_name) {
    fname <- shapefile_list[shapefile_name][[1]]
    fpath <- file.path(database_dir, fname)
    return(sf::st_read(paste0("/vsizip/", fpath)))
}
