import Mathlib

theorem max?_append [Max α] [Std.Associative (max : α → α → α)] (l₁ l₂ : List α) :
  (l₁ ++ l₂).max? = max l₁.max? l₂.max? := by
  induction l₁ with
  | nil =>
    -- Base case: ([] ++ l₂).max? = l₂.max?, and max none l₂.max? simplifies to l₂.max?
    simp
  | cons a l ih =>
    -- Unfold list operations and apply the induction hypothesis
    simp only [List.cons_append, List.max?_cons, ih]
    -- Split into options (none/some) to allow `simp` to evaluate the option maximums.
    -- `Std.Associative.assoc` handles the associativity of the inner `max` elements.
    cases l.max? <;> cases l₂.max? <;> simp [Std.Associative.assoc]
