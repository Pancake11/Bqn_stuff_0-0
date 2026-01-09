s ← •Import "./bqn-libs/strings.bqn"
input ← •FChars "./inputs/2016day01.input"

# north, east, south, west
card ← ⟨1‿0 ⋄ 0‿1 ⋄ ¯1‿0 ⋄ 0‿¯1⟩
Parse ← (' '≡⊑)⊸↓¨ ','⊸s.Split
NumberOfSteps ← (•ParseFloat 1⊸↓)¨

# project on card       R = -1, L = 1 rotation wise in card
#        ------\       /---
GetDirs ← ⊏⟜card 4|·+` 1-2× 'R'⊸=∘⊑¨
#                ---´
#    sum and mod 4 (size of card array)

Solution ← +´ GetDirs × NumberOfSteps
•Show +´| Solution Parse input
