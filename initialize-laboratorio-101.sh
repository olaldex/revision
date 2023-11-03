# Environment: Codespace created from laboratorio-101 GitHub Classroom assignment

# Execute the following statements from a terminal

# Initialize conda in your shell
conda init bash
# Close and reopen your current shell

# Initialize your local configuration file as they pertain projects added as submodules 
git submodule init
# Fetch all the data from the projects added as submodules
git submodule update
# Create a conda environment named class with Python 3.11
conda create -n class python=3.11
# Activate conda class environment
conda activate class
# Checkout master branch from m2-deep-learning project
cd repos/m2-deep-learning
git checkout master
# Install the required Python packages in conda class environment
pip install -r requirements.txt
# Verify conda environments
conda env list
# Verify Python version
python --version