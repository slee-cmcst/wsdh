database_dir <- file.path(
        "C:\\",
        "Users",
        Sys.getenv("USERNAME"),
        "OneDrive - Comcast",
        "Central Division People Analytics - Database",
        "Clean"
    )

datasets_list <- list(
    "subscribers" = file.path("Business", "subscribers.csv"),
    "homes_passed" = file.path("Business", "homes_passed.csv"),
    "competitive_intelligence" = file.path("Business", "competitive_intelligence.csv")
)
