# Start with official Python image from Docker Hub
FROM python:3.11

# Set the working directory inside the container
WORKDIR /app

# Copy your code into the container
COPY app.py .

# Run the app
CMD ["python", "app.py"]