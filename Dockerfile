
# Use an official Python runtime as a base image
FROM python:3.9

# Install system dependencies (Graphviz)
RUN apt-get update && apt-get install -y graphviz graphviz-dev

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install Python dependencies using pip (includes pyproject.toml dependencies)
RUN pip install --upgrade pip
RUN pip install -e .

# Command to run when the container starts (replace with your main script)
CMD ["python", "metaprivBIDS/metaprivBIDS.py"]
