vowels ← "aeiou"
naughty_pairs ← >⟨"ab", "cd", "pq", "xy"⟩

DoubleLetters ← ∨´·=´˘2⊸↕
Allowed ← ∧´naughty_pairs¬∘∊2⊸↕
EnoughVowels ← 3≥˜·+´∊⟜vowels

Nice ← DoubleLetters ∧ EnoughVowels ∧ Allowed

•Out •Fmt +´ Nice¨ •FLines ⊑ •args
