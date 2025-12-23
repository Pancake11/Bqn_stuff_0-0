strings ← •Import "../../bqn-libs/strings.bqn"

Solution ← (⌊´+´2⊸×)1⊸⌽⊸×
Parse ← •ParseFloat¨¨·"x"⊸strings.split¨•FLines

•Out •Fmt +´Solution¨ Parse ⊑ •args
