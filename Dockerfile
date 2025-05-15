# Use OpenJDK 21 image
FROM eclipse-temurin:21

# Set working directory inside container
WORKDIR /app

# Copy the Java file into the container
COPY Main.java .

# Compile the Java file
RUN javac Main.java

# Run the compiled Java class
CMD ["java", "Main"]
