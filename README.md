# LEAN 4: 15-Day LeetProof Learning Portfolio

Welcome to my **Lean 4 Learning Portfolio**! This repository tracks my day-by-day progress in learning formal methods and interactive theorem proving using Lean 4. 

## 🚀 Project Overview

The goal of this project is to build a structured, 15-day curriculum where I solve "LeetProof" formal methods problems. By the end of the 15 days, this repository will serve as a comprehensive, beginner-friendly portfolio demonstrating my proficiency in Lean 4.

## 📂 Repository Structure

The project is organized into daily folders (`DAY_ONE` through `DAY_FIFTEEN`). Each day contains exactly 3 formalization problems.

For every problem, there are two corresponding files:
- `*.lean`: Contains the actual Lean 4 code, including the formalization of the problem, the theorem, and the tactical proof.
- `*.txt`: A detailed breakdown explaining the problem, the step-by-step logic behind the proof, and the specific tactics used to solve it.

### Current Progress

- **DAY ONE:**
  - `01`: Or Commutativity (Using `intro`, `cases`, `exact`, `Or.inr`/`Or.inl`)
  - `02`: And Introduction (Using `constructor`, `exact`)
  - `03`: Addition Successor Definition (Using `rfl`)

- **DAY TWO:**
  - `01`: Maximum of Appended Lists (Using `induction`, `simp`, `cases`, and associativity)
  - `02`: Addition with Zero on the Left (Using `induction`, `change`, `rw`, `rfl`)
  - `03`: Principle of Explosion (Using `intro`, `exact False.elim`)

- **DAY THREE:**
  - `09`: Double Negation Elimination (Using `intro`, `by_cases`, `exact`, `False.elim`)
  - `11`: Successor Addition (Using `induction`, `rfl`, `rw`)
  - `19`: Transitivity of Implication (Using `intro`, `exact`)

*(Days 4-15 are currently being worked on and will be populated as I continue my learning journey!)*

---
*If you are new to Lean 4, feel free to read through the `.txt` explanation files for a beginner-friendly breakdown of how each proof works under the hood!*
