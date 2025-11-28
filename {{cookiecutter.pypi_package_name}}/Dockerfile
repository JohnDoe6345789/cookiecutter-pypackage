# {{cookiecutter.pypi_package_name}}: Choose a base image
FROM python:3.11-slim

# {{cookiecutter.pypi_package_name}}: Set working directory
WORKDIR /app

# {{cookiecutter.pypi_package_name}}: Copy project files
COPY pyproject.toml /app/
COPY src/ /app/src/

# {{cookiecutter.pypi_package_name}}: Install dependencies
RUN pip install --no-cache-dir .

# {{cookiecutter.pypi_package_name}}: Set environment variables
ENV APP_ENV={{cookiecutter.pypi_package_name}}_env

# {{cookiecutter.pypi_package_name}}: Expose port if needed
EXPOSE 8000

# {{cookiecutter.pypi_package_name}}: Define default command
CMD ["python", "-m", "{{cookiecutter.pypi_package_name}}"]
