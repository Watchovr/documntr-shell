# Documntr Shell

Hate documenting your code? So do we. Document your code with the power of OpenAI's ChatGPT model. (gpt-3.5-turbo)

This tool interfaces with ChatGPT by uploading code you specify and it create a first-draft README.md document of the code you upload.

This README was initially generated (90%+) by ChatGPT. The compiler has compiled itself.

This documentation explains how to use the codebase and provides details for each component of the application.

## Prerequisites

Before you begin, you'll need a few things installed on your computer:

- Bash
- cURL
- jq

## Get Started

1. Clone the repository to your machine with Git
```
git clone https://github.com/example/example.git
```
2. Enter the directory
```
cd example
```
3. Install the necessary dependencies
```
npm install
```
4. Set a DOCUMNTR_API_URL environment variable with the URL of the ChatGPT API

## Using documntr Script

The `documntr` script generates a README.md file from a directory of files using ChatGPT. To use it, run the following command:

```
bash documntr.sh --src [source_directory] --dest [destination_file]
```

### Arguments

- `--src`: the directory to read files from (recursive). Default is `./`.
- `--dest`: where to write the file (Markdown, .md). Default is `./README.md`.

## Code Structure

The codebase is structured as follows:

```
example
|- README.md # the main program documentation
|- documntr.sh # script file
|- src/
   |- services/
      |- service1.js
      |- service2.js
   |- models/
      |- model.js
```

### Script File

`documntr.sh` is the main script file for generating a README.md file. 

### Services

`services/` directory contains two sample JavaScript files (`service1.js` and `service2.js`). 

### Models

`models/` directory contains a sample JavaScript file (`model.js`).
