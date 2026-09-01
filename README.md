**Description:**  
This project will serve as an artificat for course work in **COSC-650 Applied LLM Systems**, during the Fall of 2026.  
The general workflow for this repository will be the following: 
1. Course Material will be read through the University's canvas online course portal.
2. Artifacts will be updated to the associated src/week folder
3. Issues will be created for every assignment
4. Branches will reference issues, such as WE_1 (Wyatt Engel, issue 1)
5. Course work that requires Jupyter notebooks will be worked in google Collab
6. Once an assignment is complete a pull request will be opened and work will be merged to main (protected branch)

**About the course**  
COSC-650 Applied LLM Systems is a new course offering in Maryville University's Computer Science department. This course will satisify 3 elective credits in the M.S Artificial Intelligence course path. 

The 8 week course will cover the topics below. Additional details and context will be added as weeks progress.  
 Week 1 | Tokenization and Text Representation  
 Week 2 | Architecture, Inference, and Sampling  
 Week 3 | Systematic Prompt Engineering  
 Week 4 | Function Calling and Tool Use  
 Week 5 | Retrieval-Augmented Generation (RAG) Foundations  
 Week 6 | Advanced RAG and Knowledge Systems  
 Week 7 | Fine-Tuning and Adaptation  
 Week 8 | Evaluation, Testing, QA, and Integration  


**Repository Layout**  
Weeks 1-8 can be found in src. Each folder will contain course work related to that week. I created a scripts folder to manage a shared library of code that each week can import from. Whenever it might makes sense to created shared functions, they will be placed there. There will likely be a requirements.txt file associated with each week, to allow for easier dependency management.

**Technologies**
Python, Jupyter, GEMINI SDKs, Google Collab. 