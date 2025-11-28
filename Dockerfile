# CHANGEME: Choose a base image
FROM python:3.11-slim

# CHANGEME: Set working directory
WORKDIR /app

# CHANGEME: Copy project files
COPY pyproject.toml /app/
COPY src/ /app/src/

# CHANGEME: Install dependencies
RUN pip install --no-cache-dir .

# CHANGEME: Set environment variables
ENV APP_ENV=CHANGEME_env

# CHANGEME: Expose port if needed
EXPOSE 8000

# CHANGEME: Define default command
CMD ["python", "-m", "CHANGEME_module"]
