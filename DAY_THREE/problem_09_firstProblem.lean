theorem not_not (P : Prop) : ¬¬P → P := by
  intro h
  -- Branch into P being true or P being false
  by_cases hP : P
  · -- Case 1: P is true. The goal is trivially satisfied.
    exact hP
  · -- Case 2: P is false (we have hP : ¬P). 
    -- Applying h (¬¬P) to hP (¬P) yields a contradiction (False).
    -- False implies anything, so it proves P.
    exact False.elim (h hP)