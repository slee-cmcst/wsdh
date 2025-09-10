database_root_dir <- get_database_dir()
database_dir <- file.path(database_root_dir, "Clean")

datasets_list <- list(
    "subscribers" = file.path("Business", "subscribers.csv"),
    "homes_passed" = file.path("Business", "homes_passed.csv"),
    "competitive_intelligence" = file.path("Business", "competitive_intelligence.csv"),
    "retail_store_performance" = file.path("Business", "Retail", "retail_store_performance.csv")
)
