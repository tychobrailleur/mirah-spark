Simple example of Spark-java using Mirah.

### Build

Run:

    mvn package

You need to repackage the `maven-mirah-plugin` to use the latest
version of Mirah (currently 0.1.1) to manage to build this project.
    
### Execution

    cd target && java -jar mirah-serve-1.0.0-SNAPSHOT.jar

spark-java will be running on port 4567, you can then access the page
by opening in a browser: http://localhost:4567/hello.
