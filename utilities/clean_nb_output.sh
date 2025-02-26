#!/bin/sh

# Clear the output of all Jupyter notebooks in the ../exercises/ directory
jupyter nbconvert --ClearOutputPreprocessor.enabled=True --inplace ../exercises/*.ipynb
