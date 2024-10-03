# metaprivBIDS

[![Documentation Status](https://readthedocs.org/projects/metaprivbids/badge/?version=latest)](https://metaprivbids.readthedocs.io/en/latest/?badge=latest)




This Python build tool enables a given user to calculate a variety of different data privacy metrics on tabular data from a user interface. 

# Methods

#### Assesing Privacy risk: 

- K-anonymity [^1]
- ℓ-diversity [^2]
- Sample Unique Detection Algorithm (SUDA) [^3]
- Privacy Information Factor (PIF) [^4]

[^1]: Sweeney, L. (2002). k-Anonymity: A Model for Protecting Privacy. *International Journal of Uncertainty, Fuzziness and Knowledge-Based Systems*, 10(05), 557-570.
[^2]: Machanavajjhala, A., Kifer, D., Gehrke, J., & Venkitasubramaniam, M. (2007). ℓ-Diversity: Privacy Beyond k-Anonymity. *ACM Transactions on Knowledge Discovery from Data (TKDD)*, 1(1), 3-es.
[^3]: Elliott, M. J., & Skinner, C. J. (2000). Identifying population uniques using limited information. *Proceedings of the Annual Meeting of the American Statistical Association*.
[^4]: Information Governance ANZ. (2019). *Privacy Impact Assessment eReport.* [Link](https://www.infogovanz.com/wp-content/uploads/2020/01/191202-ACS-Privacy-eReport.pdf)


#### Mitigating Privacy Risk

- Noise addition
- Field generalisation
- Rounded Approximation 


# Input data format

Input can be in either CSV or TSV format. 
For meta information an option of load of json file is possible. 

# Software installation

The metaprivBIDS software runs on multiple platforms (e.g. Linux, MacOS, Windows) that have a Python 3 installation.
It is recommended (but not required) to first create a virtual environment.

```console 
python -m venv venv
source venv/bin/activate
```

You can then install metaprivBIDS by cloning the git respository.

```console
git clone https://github.com/CPernet/metaprivBIDS.git
```

# Dependencies

To execute the program make sure all dependencies from pyproject.toml is avalible in a python 3.7 enviroment. 
This can be done by running

```console
pip install -e . 
```

# Usage

To execute the program run from command line 

```console
metaprivBIDS
```

prompting the program to start.



## Related tools

- https://github.com/JiscDACT/suda/blob/main/test/test_suda.py








## Running the Project with Docker

To simplify the installation process and avoid system dependency issues, you can use Docker to run the project.

### Step 1: Build the Docker Image

Run the following command in the project root directory to build the Docker image:

```bash
docker build -t metaprivbids .
```

### Step 2: Run the Docker Container

After building the image, you can run the project with:

```bash
docker run -it --rm metaprivbids
```

This command will start the Docker container and run the project.
