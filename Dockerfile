FROM python:3.8-slim

# Define the working directory.
# Note: There is no code here; it is pulled from the repository by mounting
# the directory (see `serve.sh`).
WORKDIR /code/

# Install Python packages for this project.
COPY requirements.txt /code/requirements.txt
RUN apt-get update && apt-get install -y --no-install-recommends git && \
    pip install --no-cache-dir --upgrade pip && \
    pip install --no-cache-dir -r requirements.txt && \
    apt-get purge -y --auto-remove git && \
    rm -rf /var/lib/apt/lists/*

# Set environment variables.
ENV FLASK_DEBUG=True

# Expose appropriate ports.
EXPOSE 4000 35729

# Run the development server.
# Reminder: Use -p with `docker run` to publish ports (see `serve.sh`).
ENTRYPOINT ["aip-site-serve", "."]
