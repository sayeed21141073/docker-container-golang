package main

import (
	"net/http"

	"github.com/gin-gonic/gin"
)

func main() {
	// Create a router
	r := gin.Default()

	// Handle the root path (/) to display "Hello World"
	r.GET("/", func(c *gin.Context) {
		c.String(http.StatusOK, "Hello World")
	})

	// Start the server on port 8080
	r.Run(":8081") // Specify the port explicitly
}
