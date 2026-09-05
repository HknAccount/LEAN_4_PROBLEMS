theorem excluded_middle_irrefutable (P : Prop) : ¬¬(P ∨ ¬P) := by
  -- Assume the negation of (P ∨ ¬P) to derive False
  intro h
  
  -- We want to apply our assumption `h : ¬(P ∨ ¬P)`, which requires proving `P ∨ ¬P`
  apply h
  
  -- We'll prove the right side of the OR: `¬P`
  apply Or.inr
  
  -- To prove `¬P` (which is `P → False`), assume `P`
  intro p
  
  -- Apply `h` again to derive False
  apply h
  
  -- This time, we prove the left side of the OR using our assumption `p`
  apply Or.inl
  exact p