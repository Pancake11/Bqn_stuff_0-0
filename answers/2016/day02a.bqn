input ← •FLines "./inputs/2016day02.input"

# up, down, left, right
dirs ← ⟨0‿1 ⋄ 0‿¯1 ⋄ ¯1‿0 ⋄ 1‿0⟩
GetDigitPosition ← (+○(¯1⊸⌈1⊸⌊)¨)´ dirs⊏˜"UDLR"⊸⊐

keypad ← 3‿3⥊1+↕9
