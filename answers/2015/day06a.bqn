grid ← 0⥊˜⋈˜1000

operations ← ⟨¬, 1, 0⟩
verbs ← ⟨"toggle", "on", "off"⟩

RemoveTurn ← ("turn"≡⊑)⊸↓' '⊸s.Split

GetOperation ← ⊑⟜operations·verbs⊸(≡⊐)˜⊏

1‿3⊸(s.ToNums¨⊏) RemoveTurn
