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
    database_dir <- file.path(
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

database_dir <- file.path(database_root_dir, "Clean")

datasets_list <- list(
    "subscribers" = file.path("Business", "subscribers.csv"),
    "homes_passed" = file.path("Business", "homes_passed.csv"),
    "competitive_intelligence" = file.path("Business", "competitive_intelligence.csv")
)
