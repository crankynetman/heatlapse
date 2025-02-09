FROM python:3.13-slim

# Set the working directory to /heatlapse
WORKDIR /app

# Copy the pyproject.toml to the container
COPY . .

# Install the dependencies
RUN pip install --no-cache-dir .

# Start the web server
CMD ["python", "-m", "heatlapse.main"]
