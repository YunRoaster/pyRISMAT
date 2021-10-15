# Welcome to the pyRISMAT project
Our goal is to port William Sharpe's RISMAT retirement income analysis package from its original Matlab language to python.  Those not familiar with that work are directed to the source:  https://web.stanford.edu/~wfsharpe/RISMAT/

Initially we seek only to achieve parity between the original Matlab RISMAT and pyRISMAT, but are entertaining possible future enhancements to include: 

1. improved graphics
2. inclusion of the impact of income tax
3. restructured directories to separate code, common data, clients and scenarios
4. possibly some sort of a GUI interface

The original Matlab code will be modified to only to ensure enduring compatibility with the always evolving Matlab environment, bugfixes (if any), and a small modification to save validation data sets from the original code.

Note that we are maintaining two branches: 

- mlMain--a branch with the original code
- main--the main development branch with the python code


It is envisioned that most users will be interested only in the code on main
