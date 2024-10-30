# note that uv will not be inside student projects,
# since it is installed outside the project directory
curl -LsSf https://astral.sh/uv/install.sh | sh

# this ensures that uv installs python within
# our project directory. Otherwise, it won't be
# included when students recreate it.
export UV_PYTHON_INSTALL_DIR=".uv"

# sync uv ----
# creates a virtual environment in the project's .venv folder
#
# uv sync

# set python kernel ----
# the key here is that it matches the name of the kernel
# set inside the jupyter notebooks
# 
# source .venv/bin/activate
# ipython kernel install --name "python3" --user