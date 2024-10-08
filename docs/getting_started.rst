Getting Started
===============

Welcome to the Getting Started guide for metaprivBIDS.
This Python build tool enables a user to calculate a variety of different data privacy metrics on tabular data from a user interface.  

installation
------------

The metaprivBIDS software runs on multiple platforms (e.g. Linux, MacOS, Windows) that have a Python 3.7 installation.
It is recommended (but not required) to first create a virtual environment.

.. code-block:: bash

    python -m venv metapriv
    source metapriv/bin/activate

You can then install metaprivBIDS by cloning the git respository.

.. code-block:: bash

    git clone https://github.com/CPernet/metaprivBIDS.git


To execute the program make sure all dependencies from pyproject.toml is avalible in a python 3.7 enviroment. 
This can be done by running

.. code-block:: bash

    cd metaprivBIDS
    pip install -e . 


Basic Usage
-----------

Once installed, you can call and execute the program globally from any directory using the terminal/command prompt. This means you don't need to navigate to the program's installation folder; you can run it from anywhere.

.. code-block:: bash
    
    metaprivBIDS


prompting the program to start.


Next Steps
----------


- Explore the :ref:`Examples <examples_section>` to see Interactive Tutorial.

