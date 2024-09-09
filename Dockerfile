# Use Python 3.11 slim as the base image
FROM python:3.11-slim

# Set the working directory
WORKDIR /app

# Copy the current directory content to /app in the container
COPY . .

# Install the dependencies
RUN pip install -r requirements.txt

# Command to run the Python app
CMD ["python", "find_flag.py"]
