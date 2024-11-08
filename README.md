
# NYT Sudoku Puzzle Scraper

This project extracts puzzle values from the [New York Times](https://www.nytimes.com/puzzles/sudoku) daily Sudoku puzzle and formats them for easy pasting into your favorite Sudoku player interface. Specifically, it’s designed for use with [SudokuExchange](https://sudokuexchange.com). 

You can run this script either locally or on [Google Colab](https://colab.research.google.com/drive/1JqdtMlf2ikDhCLXVxnU2c-yK6JJTI669?usp=sharing).

## Getting Started

To run the project on Google Colab, simply click the link below:

[Open in Google Colab](https://colab.research.google.com/drive/1JqdtMlf2ikDhCLXVxnU2c-yK6JJTI669?usp=sharing)

Alternatively, you can clone this repository and run it locally.

## Requirements

To execute the script, install the following R packages:

- `rvest` - for web scraping
- `jsonlite` - for JSON manipulation
- `tidyverse` - for data processing



## Usage

1. **Run Locally:**  
   After cloning or downloading, open the script in RStudio or your preferred IDE.

2. **Execute the Code:**
   Run the following main.R file 


3. **Paste the Output**:  
   Copy the output from the console and paste it into [SudokuExchange](https://sudokuexchange.com) or any other preferred Sudoku player.

## 
The script extracts key puzzle values for all the Daily Puzzles (Easy, Medium, Hard) from the NYT sudoku page and returns them in a list format. You can copy these values into a sudoku player application of your choice.

## Notes

This project is strictly for personal and educational use only. I mean no harm or disruption to New York Times servers, and I advise using this script responsibly and sparingly. Please avoid excessive or automated requests to ensure we respect their resources.

