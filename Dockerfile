FROM jupyter/base-notebook

# Set the working directory
WORKDIR /app

# Copy the current directory contents into the container
COPY . /app

# Install any additional packages if needed
# RUN pip install <package-name>

# Command to run Jupyter Notebook
CMD ["jupyter", "notebook", "--ip='0.0.0.0'", "--port=8888", "--no-browser", "--allow-root"]