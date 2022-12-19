
library(here)
library(dplyr)
library(tidyr)

llj_persons <- readxl::read_excel(
  here("assets", "tables", "Lithuanian_folk.xlsx"),
  sheet = "LLJ_persons")

jewish_liturgical_people <- readxl::read_excel(
  here("assets", "tables", "Lithuanian_folk.xlsx"),
  sheet = "Jewish_liturgical") %>%
  left_join ( llj_persons) %>%
  filter ( !is.na(.data$gndIdentifier))

litvak_people <- readxl::read_excel(
  here("assets", "tables", "Lithuanian_folk.xlsx"),
  sheet = "Litvak Music") %>%
  left_join ( llj_persons) %>%
  filter ( !is.na(.data$gndIdentifier))

library("yaml")

ifelse ( )

fn_dir_create <- function(x) {

  if ( !dir.exists( here("content", "music_artist", x))) {
    dir.create(x)
  }

}

sapply (
  here("content", "music_artist", snakecase::to_snake_case(llj_persons$Name)),
  fn_dir_create


)

z <- llj_persons[7,]
z$youtube_channel_url


cat(as.yaml(as.list(jewish_liturgical_people[1,]), indent = 3))
