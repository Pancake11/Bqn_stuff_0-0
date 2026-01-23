input ← •FLines "./inputs/2016day02.input"

# up, down, left, right
dirs ← ⟨¯1‿0 ⋄ 1‿0 ⋄ 0‿¯1 ⋄ 0‿1⟩
GetDigitPosition ← (dirs⊏˜"UDLR"⊸⊐)¨

Getcode ← { GetCode start:
  state ← start
  i ← { state ↩ state (0⌈2⌊+)˜´⌽ 𝕩}¨ GetDigitPosition input
  i ⊑ 3‿3⥊1+↕10
}

GetCode 1‿1
