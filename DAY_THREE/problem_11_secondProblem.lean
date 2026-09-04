theorem succ_add (m n : Nat) : m.succ + n = (m + n).succ := by
  induction n with
  | zero => 
    rfl
  | succ k ih =>
    -- Goal is currently: m.succ + (k + 1) = (m + (k + 1)).succ
    
    -- 1. Unfold the addition on the left side: (m.succ + k) + 1
    rw [Nat.add_succ]
    
    -- 2. Now `m.succ + k` is exposed, so we can rewrite using our inductive hypothesis
    rw [ih]
    
    -- 3. Unfold the addition inside the right side to make both sides match perfectly
    rw [Nat.add_succ]