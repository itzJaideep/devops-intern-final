# Use Python base image
FROM python:3.12-slim

# Set working directory inside container
WORKDIR /app

# Copy hello.py into the container
COPY hello.py /app/

# Run hello.py when container starts
CMD ["python", "hello.py"]
