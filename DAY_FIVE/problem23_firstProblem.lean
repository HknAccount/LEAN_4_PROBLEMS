theorem add_comm (m n : Nat) : m + n = n + m := by
  induction n with
  | zero => 
    -- Base case: m + 0 = 0 + m
    rw [Nat.add_zero, Nat.zero_add]
  | succ d ih => 
    -- Inductive step: m + (d + 1) = (d + 1) + m
    rw [Nat.add_succ, ih, Nat.succ_add]