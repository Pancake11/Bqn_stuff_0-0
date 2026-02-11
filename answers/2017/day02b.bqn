s ← •Import "bqn-libs/strings.bqn"
inp ← (•ParseFloat¨ (@+9)⊸s.Split)¨ •FLines "./inputs/2017day02.input"

Div ← ÷⌜˜
•Show +´ (⊑1⊸≠⊸∧⟜(=˜⟜⌊)⊸(/○⥊))¨ Div¨ inp
