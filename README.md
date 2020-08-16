# Build Application
  - Gradle build
     
     ```
     gradle build
      ```

  - Learn Docker version
    ```
    docker -v
    ```

  - Build docker 
    ```
    docker build . -t cassandra-example
    ```

  - Show docker builded images
    ```
    docker images
    ```


# Start Application With Docker

 - Run cassandra 
   ```
   docker run --name my-cassandra -d -P -p 9042:9042 cassandra:2.2.11
   ```

 - Run docker image with exposed port 
   ```
   docker run cassandra-example -p 8084:8084 cassandra-example
   ```
<<<<<<< HEAD

# Start Application With Kubernetes

 - Run cassandra 
=======
   docker build -f Dockerfile -t cassandra-example
>>>>>>> 6396d151f32675de026f1fe8c620e217853dedbe
   ```
   kubectl create -f cassandra-deployment.yaml
   ```

 - Run cassandra-example
   ```
   kubectl create -f deployment.yaml
   ```
<<<<<<< HEAD
 
=======
   docker run -p 8084:8084 cassandra-example
   ```
>>>>>>> 6396d151f32675de026f1fe8c620e217853dedbe
