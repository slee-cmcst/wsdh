get_database_dir <- function() {
    # set database dir
    # this depends on when the user's computer was flashed by Comcast
    # try this first
    database_root_dir <- file.path(
            "C:\\",
            "Users",
            Sys.getenv("USERNAME"),
            "OneDrive - Comcast",
            "Central Division People Analytics - Database"
        )

    if (!dir.exists(database_root_dir)) {
        database_root_dir <- file.path(
            "C:\\",
            "Users",
            paste0(
                Sys.getenv("USERNAME"),
                "@cable.comcast.com"
            ),
            "OneDrive - Comcast",
            "Central Division People Analytics - Database"
        )
        if (!dir.exists(database_root_dir)) {
            cat("Cannot find the Database directory on your machine.")
        }
    }
    return(database_root_dir)
}

