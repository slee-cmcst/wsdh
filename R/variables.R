database_root_dir <- get_database_dir()
database_dir <- file.path(database_root_dir, "Clean")

datasets_list <- list(
    "subscribers" = file.path("Business", "subscribers.csv"),
    "homes_passed" = file.path("Business", "homes_passed.csv"),
    "competitive_intelligence" = file.path("Business", "competitive_intelligence.csv"),
    "retail_store_performance" = file.path("Business", "Retail", "retail_store_performance.csv"),
    "zip_cbsa_xwalk" = file.path("Geography", "Crosswalks", "zip_cbsa_xwalk.csv"),
    "zip_dma_xwalk" = file.path("Geography", "Crosswalks", "zip_dma_xwalk.csv")
)

shapefile_list <- list(
    "us_zipcodes" = file.path("Geography", "Shapefiles", "cb_2020_us_zcta520_500k.zip"),
    "us_cbsas" = file.path("Geography", "Shapefiles", "cb_2024_us_cbsa_20m.zip"),
    "us_states" = file.path("Geography", "Shapefiles", "cb_2023_us_state_20m.zip"),
    "central_states" = file.path("Geography", "Shapefiles", "cb_central_state.zip"),
    "central_dmas" = file.path("Geography", "Shapefiles", "cb_central_dma.zip")
)
