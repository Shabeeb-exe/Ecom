# Use a lightweight Python image
FROM python:3.10-slim

# Install system dependencies for mysqlclient and git
RUN apt-get update && apt-get install -y \
    git \
    default-libmysqlclient-dev \
    build-essential \
    pkg-config \
    && rm -rf /var/lib/apt/lists/*

# Set the working directory inside the container
WORKDIR /app/

# Copy everything from the host project directory into the container
COPY . .

# Install Python dependencies
RUN pip install --no-cache-dir -r requirements.txt  

# Ensure the working directory is where manage.py is located
WORKDIR /app/

# Expose the port Django will run on
EXPOSE 8080  

# Run the Django development server
CMD ["python", "manage.py", "runserver", "0.0.0.0:8080"]
