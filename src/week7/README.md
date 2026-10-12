# Week 3 Setup
Project 3 Disclaimers:
GPT-5.6 Sol was used to analyze results and generate code within this project. Code was reviewed and 
fully understood before implementing. 


This project uses a Python virtual environment to keep dependencies isolated from your system Python installation.

## Prerequisites

Before getting started, make sure you have:

- Python 3 installed
- Visual Studio Code
- The VS Code Python extension
- The VS Code Jupyter extension
- Git Bash or another Bash-compatible terminal

## 1. Set Up the Python Environment

Run the setup script:

```bash
source setup_env.sh
```

The setup script will:

1. Check whether a `.venv` virtual environment already exists.
2. Create `.venv` if it does not exist.
3. Activate the virtual environment.
4. Install the dependencies from `requirements.txt`.

After setup completes, your terminal should show `(.venv)` at the beginning of the prompt.

## 2. Configure the Python Interpreter in VS Code

VS Code may initially use your system Python installation instead of the `.venv` created above.

Open the Command Palette:

```text
Ctrl + Shift + P
```

Search for:

```text
Python: Select Interpreter
```

Select the Python interpreter located inside:

```text
src/week3/.venv/Scripts/python.exe
```

If the environment does not automatically appear in the list:

1. Select **Enter interpreter path...**
2. Select **Find...**
3. Navigate to `src/week3/.venv/Scripts/`
4. Select `python.exe`

VS Code should now use the Week 3 virtual environment for Python.

## 3. Configure the Jupyter Notebook Kernel

Jupyter notebooks have their own kernel selection. Selecting the VS Code Python interpreter does not always automatically select the same environment for a notebook.

Open the Week 3 `.ipynb` notebook.

In the upper-right corner of the notebook, click the current kernel and select:

**Select Another Kernel → Python Environments**

Select the `.venv` environment created in `src/week3`.

## 4. Deactivate the Environment

When you are finished working, deactivate the virtual environment with:

```bash
source deactivate_env.sh
```

The `(.venv)` prefix should disappear from your terminal.

The standard Python command also works:

```bash
deactivate
```

## Subsequent Sessions

The `.venv` only needs to be created once. When returning to Week 3, run:

```bash
cd src/week3
source setup_env.sh
```

The setup script will detect the existing `.venv`, activate it, and ensure the dependencies from `requirements.txt` are installed.

When finished:

```bash
source deactivate_env.sh
```