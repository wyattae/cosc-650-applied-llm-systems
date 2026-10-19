# COSC-650 Applied LLM Systems

## Weekly Coursework

This repository documents eight weeks of coursework completed for **COSC-650 Applied LLM Systems** at Maryville University during Fall 2026.

Each week focuses on a different aspect of developing, integrating, and evaluating Large Language Model (LLM) applications.

| Week | Topic | Description |
|---|---|---|
| **Week 1** | Tokenization and Text Representation | Explored tokenization, text representation, and differences in token efficiency across languages and models. |
| **Week 2** | Architecture, Inference, and Sampling | Investigated LLM inference and how temperature, top-k, and top-p sampling influence generated responses. |
| **Week 3** | Systematic Prompt Engineering | Developed and evaluated prompt versions using structured outputs, test cases, and regression analysis. |
| **Week 4** | Function Calling and Tool Use | Implemented tool schemas, function calling, tool execution, and validation of model-generated arguments. |
| **Week 5** | Retrieval-Augmented Generation (RAG) Foundations | Built a gardening RAG pipeline using document chunking, semantic embeddings, FAISS, and retrieval evaluation. |
| **Week 6** | Advanced RAG and Knowledge Systems | Explored query transformations, reranking, and retrieval performance comparisons. |
| **Week 7** | Fine-Tuning and Adaptation | Compared zero-shot and dynamic few-shot classification using synthetic datasets and semantic example retrieval. |
| **Week 8** | Evaluation, Testing, QA, and Integration | Integrated RAG and tool calling into a single application and evaluated tool accuracy, grounding, and system failures. |

## Description

This repository serves as an artifact of coursework completed during **COSC-650 Applied LLM Systems**, part of the M.S. Artificial Intelligence program at Maryville University.

The repository contains Python implementations, Jupyter notebooks, evaluation datasets, research notes, and supporting documentation developed throughout the course.

## Repository Workflow

The general development workflow for this repository is:

1. Course materials are reviewed through the university's Canvas portal. Public readings are documented in the corresponding `src/week1-8/weekly_readings.txt` files.
2. Assignment artifacts are maintained in their associated `src/week` directories.
3. GitLab issues are created for each assignment and corresponding research note.
4. Issues are referenced in merge requests to maintain traceability.
5. Branch naming conventions reference issue numbers, such as `WE_1` (Wyatt Engel, Issue 1).
6. Jupyter notebooks are developed using Google Colab or a local Python environment.
7. Completed assignments are submitted through merge requests and merged into the protected `main` branch.

## About the Course

**COSC-650 Applied LLM Systems** is a graduate-level course offered through Maryville University's Computer Science department.

The course satisfies three elective credits toward the **M.S. Artificial Intelligence** degree and covers the development, adaptation, integration, and evaluation of LLM-powered applications.

## Repository Layout

Coursework for Weeks 1–8 is organized under the `src/` directory. Each folder contains the notebooks, source code, datasets, and supporting materials associated with that week's assignment.

Beginning in Week 3, dependency files and setup scripts are included where applicable to support running notebooks locally after cloning the repository.

## Technologies

**Languages:** Python

**Development:** Jupyter Notebook, Google Colab, VS Code, GitLab

**LLM Integration:** Google Gemini, LLM APIs, Function Calling

**Retrieval and Embeddings:** FAISS, Hugging Face, Sentence Transformers

**Evaluation:** RAGAS, deterministic testing, LLM-as-Judge, regression testing