# Use official Python image as base
FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Copy the application files
COPY app.py requirements.txt /app/

# Install dependencies
RUN pip install -r requirements.txt

# Expose port 5000
EXPOSE 5000

# Command to run the app
CMD ["python", "app.py"]
