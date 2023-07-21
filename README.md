# MongoDB Express REST API with Docker

This repository contains a MongoDB Express REST API application that can be easily started using Docker and Docker Compose.

## Prerequisites

Before you begin, make sure you have the following installed on your system:

1. Docker: [Install Docker](https://docs.docker.com/get-docker/)
2. Docker Compose: [Install Docker Compose](https://docs.docker.com/compose/install/)

## Getting Started

Follow the steps below to start the MongoDB Express REST API using Docker and Docker Compose:

1. Clone the repository:

   ```
   git clone https://github.com/jimohabdol/mongodb-express-rest-api.git
   cd mongodb-express-rest-api
   ```

2. Build and start the application using Docker Compose:

   ```
   docker-compose up -d
   ```

3. The MongoDB Express REST API should now be running and accessible at `http://localhost:3000`. You can test the API by sending requests to this URL.

## Stopping the Application

To stop the application and remove the containers, run the following command:

```
docker-compose down
```

## Configuration

The application can be configured using environment variables. The default configuration can be found in the `.env` file. If you want to change any configuration options, you can modify the `.env` file before starting the application.

## Contributing

If you would like to contribute to this project, please follow the standard GitHub workflow:

1. Fork the repository
2. Create a new branch
3. Make your changes
4. Test your changes thoroughly
5. Commit and push your changes to your forked repository
6. Create a pull request

## Issues

If you encounter any issues or have suggestions for improvements, please [open an issue](https://github.com/jimohabdol/mongodb-express-rest-api/issues) on GitHub.

## License

This project is licensed under the [MIT License](LICENSE). Feel free to use, modify, and distribute it as per the terms of the license.

---

Thank you for using the MongoDB Express REST API with Docker. If you find it helpful, consider leaving a star ⭐️ on the GitHub repository. If you have any questions or need further assistance, don't hesitate to reach out. Happy coding! 🚀
