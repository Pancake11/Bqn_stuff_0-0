dirs ← ⟨¯1‿0 ⋄ 1‿0 ⋄ 0‿¯1 ⋄ 0‿1⟩
GetDigitPosition ← (dirs⊏˜"UDLR"⊸⊐)¨

pad ← ["  1  " ⋄ " 234 " ⋄ "56789" ⋄ " ABC " ⋄ "  D  "]

Add ← (2⊸≥∘+´∘|2‿2⊸-∘+)◶⟨⊣, +⟩
Getcode ← { GetCode start:
  state ← start
  i ← { state ↩ state Add˜´⌽ 𝕩}¨ GetDigitPosition input
  i ⊑ pad
}

•Show GetCode 2‿0
