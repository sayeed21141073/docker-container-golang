# Go Gin Hello World

This repository contains a simple Go web server built with the Gin framework that displays "Hello World" on `localhost:8081`.

## Instructions

1. **Building the Application**
   - Ensure you have Go installed on your system.
   - Use the provided Dockerfile to build the application inside a Docker container.
     ```bash
     docker build -t my-go-app .
     ```

2. **Running the Application**
   - Start the Docker container:
     ```bash
     docker run -e PORT=8081 -p 8081:8081 my-go-app
     ```
   - Access the server at [http://localhost:8081](http://localhost:8081) in your web browser.

## Files

- `Dockerfile`: Sets up the environment and builds the Go application inside a Docker container.
- `main.go`: Contains the code for the web server.

## Dependencies
This project utilizes the [Gin](https://github.com/gin-gonic/gin) framework for web routing.

## Notes
- The server runs on port `8081` of `localhost` by default.
- Feel free to modify the code to suit your needs or extend the functionality.

## License
This project is licensed under the [MIT License](LICENSE).
