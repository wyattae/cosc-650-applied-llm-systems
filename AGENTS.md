# CLAUDE.md

## Project
Course repository for COSC 650: Applied LLM Systems (Maryville University).
8-week graduate course covering tokenization, transformer architecture,
prompt engineering, function calling, retrieval-augmented generation,
fine-tuning, and evaluation.

## Structure
- src/week1 through week8, will contain weekly assignments and notebooks
- Each week's folder will contain relevant course material for that week
- Python depedencies will be granular for each week and managed in the week's folder
- scripts will contain shared functionality that can be shared across weeks
- GEMINI.md : this file
- README.md : human-facing project description

## Conventions
- Notebooks are saved from Google Colab via File > Save a copy in GitHub
- All code is Python 3.11+
- tiktoken is used for tokenization experiments
- Commits use descriptive messages, not "update" or "fix"

## Do Not
- Delete files or directories without confirming first
- Push to main.
- Commit API keys or any file in .env