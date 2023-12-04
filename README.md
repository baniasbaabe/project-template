# Python Data Science Cookiecutter Project Template

This project serves as a template for kickstarting your next data science project. It leverages Cookiecutter to provide a standardized and organized structure for your project, making it easy to manage.

## Starting a new Project

To use the template, just run the following commands:

```bash
$ pip install cookiecutter

$ cookiecutter https://github.com/drivendata/cookiecutter-data-science.git
```

## Resulting Directory Tree
```
├── config              -> Configurations for controlling your experiments
├── data                -> Data Sources (Don't Push them!)
├── docs                -> Documentation of your project
├── figures             -> Generated Graphics and Reports
├── models              -> Trained Models or Model Cards
├── notebooks           -> Notebooks (for initial experimentation)
├── src
│   ├── data            -> Scripts for generating or extracting data 
│   ├── preprocessing   -> Preprocess Data for the models
│   ├── training        -> Training scripts to train and evaluate the models
│   └── visualization   -> Scripts for visualizing predictions, performances, etc.
└── tests               -> Test suite
```

## Features

Here, you will find the most important tools for managing a Python Project + keeping it clean.

- **Poetry** for Package Management
- **Pytest** + Useful Plugins for Testing (e.g. **hypothesis**, **pytest-xdist**)
- **Pre-Commit** + Useful Hooks for automating code quality checks and fixes
- **Nox** for testing your code on multiple Python versions