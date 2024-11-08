require(rvest)
require(jsonlite)
require(tidyverse)

url <- "https://www.nytimes.com/puzzles/sudoku/hard"
webpage <- read_html(url)



strings <- webpage %>%
  html_text() %>%
  as_tibble() %>%
  separate_rows(value, sep = "puzzle") %>%
  slice(4,7,10) %>%
  mutate(value = str_extract(value, "\\[(.*?)\\]")) %>%
  mutate(value = str_remove_all(value, "^\\[|\\]$")) %>%
  mutate(value = str_remove_all(value, ",")) %>%
  as.list()

print(strings)

