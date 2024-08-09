# UPC-PROP

## Description

This repository contains a project developed for the PROP course, in collaboration with Alex Herrero, Lluc Clavera, and Miquel Torner. The project is a sophisticated file explorer and search engine designed to handle various file operations and search functionalities. Key features include:

- **Search Capabilities:** Utilizes TF-IDF and vectorial search techniques to provide accurate and efficient search results.
- **File Management:** Supports file uploading, downloading and real-time editing, making it a versatile tool for file handling.
- **Design Pattern:** Follows the Controller Design Pattern with a three-layer architecture, including persistence, business logic, and presentation layers.
- **File Parsing:** Includes comprehensive parsers for multiple file formats such as `.xml`, `.sus`, and `.txt`.
- **Boolean Searches:** Capable of performing complex boolean searches (&, |, !) to refine and improve search results.

## Contents

- **DOCS/**: Extensive documentation (available in Catalan or Spanish).
- **EXE/**: Contains compiled executable files.
- **FONTS/**: Source code and scripts for compiling and testing.

## Credits

- [Miquel Torner](https://github.com/miquelt9)
- [Alex Herrero](https://github.com/AleexHrB)
- [Lluc Clavera](https://github.com/LlucCC)

## Installing and Executing

To install and execute the program, follow these steps:

1. **Clone the repository locally:**

    ```bash
    git clone https://repo.fib.upc.es/grau-prop/subgrup-prop21.1.git
    cd subgrup-prop21.1/
    ```

2. **Compile the code:**

    ```bash
    cd FONTS/
    ./compile.sh
    ```

    The resulting files will be in the `EXE` folder. To run them, navigate to the folder and use:

    ```bash
    java -jar [file.jar]
    ```

    Where `[file.jar]` can be:
    - `documentDriver.jar`
    - `domainDriver.jar`
    - `searchDriver.jar`
    - `trieDriver.jar`

3. **Run tests:**

    To run tests, navigate to the `FONTS` directory and use:

    ```bash
    ./test.sh [classname]
    ```

    Where `[classname]` is the name of the class you want to test (e.g., `Configuration`, `Document`, `Sentence`, `Trie`).

    **Important:** Ensure the classpath is correctly set up:

    ```bash
    export CLASSPATH=.:./lib/hamcrest-core-1.3.jar:./lib/junit-4.13.2.jar:./lib/junit-jupiter-api-5.9.1.jar:./lib/tika-app-2.6.0.jar:./lib/tika-app-2.6.0.jar
    ```

    You can verify it by running:

    ```bash
    echo $CLASSPATH
    ```

## License

This project is licensed under the GPLv3 License. See the [LICENSE](./LICENSE) file for details.
