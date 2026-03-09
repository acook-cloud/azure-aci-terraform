# Start from an official Python base image
FROM python:3.11-slim

# Set the working directory inside the container
WORKDIR /app

# Copy requirements first — Docker caches this layer
# so it won't reinstall packages unless requirements.txt changes
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy the rest of the app code
COPY . .

# Document which port the app listens on
EXPOSE 8080

# Command to run when the container starts
CMD ["gunicorn", "--bind", "0.0.0.0:8080", "app:app"]