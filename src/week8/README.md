# Week 8: Integrated RAG and Tool-Calling System

## Overview

This project integrates components from previous assignments into a single LLM application. The system combines retrieval-augmented generation (RAG), tool calling, and prompt engineering to answer gardening questions and perform garden bed calculations.

## Architecture

The application follows this general workflow:

`User Question → FAISS Document Retrieval → Gemini LLM → Optional Calculator Tool → Final Response`

- **FAISS Vector Store:** Retrieves relevant gardening document chunks using semantic similarity.
- **Gemini 3.5 Flash Lite:** Generates responses using retrieved context and determines when calculator execution is appropriate.
- **Calculator Tool:** Calculates rectangular garden bed areas using provided dimensions.
- **Evaluation Framework:** Compares prompt versions using deterministic checks and LLM-as-judge evaluation.

## Techniques and Design Decisions

- **Retrieval-Augmented Generation (RAG):** Grounds responses in gardening documents rather than relying exclusively on the model's existing knowledge.
- **Semantic Embeddings and FAISS:** Enables efficient retrieval of relevant document sections based on meaning rather than exact keyword matches.
- **Tool Calling:** Delegates mathematical calculations to a deterministic Python function instead of relying on LLM-generated arithmetic.
- **Prompt Versioning:** Allows different instructions to be compared for response consistency, grounding, and tool selection.
- **Deterministic Evaluation:** Validates tool routing, numerical accuracy, and source attribution.
- **LLM-as-Judge:** Evaluates response correctness and grounding when simple deterministic checks are insufficient.
- **Failure Analysis:** Uses execution traces to identify failures between system components and guide improvements.

## Project Purpose

The goal is to demonstrate how independently developed LLM components can be integrated into a functional application and evaluated for reliability. The project emphasizes architectural design, appropriate tool usage, grounded responses, and systematic evaluation.