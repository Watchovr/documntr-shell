# Using the Documntr Codebase

Welcome to the Documntr codebase! This document aims to explain everything you need to know to use the codebase with ease. 

## Prerequisites

Before using this codebase, make sure you have the following installed on your system:
- Bash (minimum 3.2)
- cURL (minimum 7.64)
- jq (minimum 1.6)

## Installing

Just run: `zsh ./install.sh`

## Running the Code

To run the code, execute the `documntr` script from the root directory. The script takes two optional parameters:

1. `-s <dir>` which specifies the directory to read files from.
2. `-d <file>` which specifies the target file to write the generated docs to.

By default, if no parameters are provided, the script will use the current directory as the source and `./README.md` as the destination.

Here's an example command to generate the docs:

```bash
./documntr -s src/ -d docs/README.md
```

## Components

The Documntr codebase has the following components:

### spin

A Bash function that displays a spinner animation to indicate that the script is working.

### die

A Bash function that prints an error message and exits the script with a status code of 1.

### usage

A Bash function that defines the command line usage of the script.

### run

The main function that generates the README.md file using the provided source and target paths.

### documntr

The main Bash script that is executed to generate the docs.

### API

The Documntr codebase interacts with an API to generate the docs. The API endpoint URL should be specified in the `DOCUMNTR_API_URL` environment variable.

## Conclusion

That's it for the overview of the Documntr codebase! We hope this document has provided you with enough information to use the codebase effectively. If you have any further questions or issues, please refer to the codebase documentation or reach out to the developer team.
