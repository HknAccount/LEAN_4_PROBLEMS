theorem zero_add (n : Nat) : 0 + n = n := by
induction n with
| zero => rfl
| succ d ih =>
change (0 + d) + 1 = d + 1
rw [ih]