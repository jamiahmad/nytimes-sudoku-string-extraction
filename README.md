
# NYT Sudoku Puzzle Scraper

This project extracts the puzzle values from the New York Times daily hard sudoku puzzle and formats them for easy pasting into a preferred sudoku player interface, I have made it specifically for https://sudokuexchange.com 

## Requirements

To run this script, you'll need the following R packages installed:

- `rvest` - for web scraping
- `jsonlite` - for JSON manipulation
- `tidyverse` - for data processing

Install them via CRAN if they aren't already installed

## Usage

### 1. Clone or download the repository
Navigate to the project directory and open the script file in RStudio or your preferred R IDE.

### 2. Run the Script
Execute the following R code to extract puzzle data:



### 3. Interpreting Output
The script extracts key puzzle values from the NYT sudoku page and returns them in a list format, it will output the puzzle for all three levels(Easy, Medium and Hard). You can copy these values into a sudoku player application of your choice.

### Alternatively: 
You may run the script on google collab here: https://colab.research.google.com/drive/1JqdtMlf2ikDhCLXVxnU2c-yK6JJTI669?usp=sharing

## Note

This script is intended for educational purposes. If the NYT updates the HTML structure of the puzzle page, some modifications to the code may be necessary.
