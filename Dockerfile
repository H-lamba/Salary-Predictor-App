# Use a specific, stable version of Python as the base image
FROM python:3.11-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the requirements file into the container
COPY requirements.txt ./requirements.txt

# Install the Python dependencies
# Using --no-cache-dir can help reduce the image size
RUN pip install --no-cache-dir -r requirements.txt

# Copy the rest of your app's files into the container
COPY . .

# Expose the port that Streamlit runs on
EXPOSE 8501

# Set the command to run your Streamlit app
# The --server.port and --server.enableCORS flags are best practices for deployment
CMD ["streamlit", "run", "app.py", "--server.port=8501", "--server.enableCORS=true"]
