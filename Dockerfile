# Use official Python image as the base
FROM python:3.9-slim

# Set working directory inside the container
WORKDIR /app

# Copy all files from current directory to /app in the container
COPY . .

# Run the Python script when the container starts
CMD ["python", "hello.py"]
