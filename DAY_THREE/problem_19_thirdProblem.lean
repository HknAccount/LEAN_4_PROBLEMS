theorem implies_trans (P Q R : Prop) (hpq : P → Q) (hqr : Q → R) : P → R := by
  -- Assume we have a proof of P
  intro hp
  
  -- Apply hqr to (hpq hp) to get a proof of R
  exact hqr (hpq hp)