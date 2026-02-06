s ← •Import "bqn-libs/strings.bqn"
inp ← (•ParseFloat¨ (@+9)⊸s.Split)¨ •FLines "./inputs/2017day02.input"

tbl← ÷⌜˜ ⟨5,9,2,8⟩
# TBC
⊑1⊸≠⊸∧⟜(=˜⟜⌊)⊸(/○⥊)·÷⌜˜ ⟨5,9,2,8⟩
