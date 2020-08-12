# Start Application With Docker
 - Learn Docker version
   ```
   docker -v
   ```
 - Run cassandra 
   ```
   docker run --name my-cassandra -d -P -p 9042:9042 cassandra:2.2.11
   ```
 - Build docker in root directory
   ```
   docker build -f Dockerfile -t cassandra-example
   ```
 - Show docker builded images
   ```
   docker images
   ```
 - Run docker image with exposed port 
   ```
   docker run -p 8084:8084 cassandra-example
   ```
