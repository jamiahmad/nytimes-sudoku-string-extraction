
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

4. **Example Output**:

$value
[1] "625047100030008720007162450040910030079000005083704001900270060304006000000000518" 
[2] "000070200005001800000000049008005000906010000751360000180090002000000360007000900" 
[3] "105070000004003900000000068090007020000002807003040000008000030940500000000004200"  

Each of these strings are for Easy, Hard and Medium levels respectively. Copy the string between without "" and paste on Sudoku Player. 

For example, 000070200005001800000000049008005000906010000751360000180090002000000360007000900 can be pasted on [SudokuExchange](https://sudokuexchange.com) 



## Disclaimer

This project is strictly for personal and educational use only. I mean no harm or disruption to New York Times servers, and I advise using this script responsibly and sparingly. Please avoid excessive or automated requests to ensure we respect their resources.

