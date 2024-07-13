# Fyle Backend Challenge

To build the Docker image and run the container, follow these steps:

1. Clone the repository:
    ```
    git clone https://github.com/jithin-j/fyle-interview-intern-backend.git
    ```

2. Navigate to the project directory:
    ```
    cd fyle-interview-intern-backend
    ```

3. Build the Docker image:
    ```
    docker build -t fyle-backend-task .
    ```

4. Run the Docker container:
    ```
    docker run -p 7755:7755 fyle-backend-task
    ```

5. Access the endpoints at `http://0.0.0.0/7755`.
