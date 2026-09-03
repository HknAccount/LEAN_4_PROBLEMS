theorem false_implies_anything : False → 1 = 2 := by
  intro h
  exact False.elim h