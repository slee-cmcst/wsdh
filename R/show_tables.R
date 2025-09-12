show_tables <- function() {
    cat("The available tables you can load are:\n")
    for (name in names(datasets_list)) {
        cat("  -", name, "\n")
    }
}

show_shapefiles <- function() {
    cat("The available shapefiles you can load are:\n")
    for (name in names(shapefile_list)) {
        cat("  -", name, "\n")
    }
}
