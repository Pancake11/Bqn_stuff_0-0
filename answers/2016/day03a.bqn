input ← •FLines "./inputs/2016day03.input"
ParseInput ← •ParseFloat¨¨·(0⊸≠≠)¨⊸/¨(" "⊸s.Split¨)

Toto ← {⟨𝕩, 1⌽𝕩, 2⌽𝕩⟩}
⌈¨´·¬¨  ((+´2⊸↑)⊸≥⟜(¯1⊸⊑))¨ Toto¨ ParseInput input
