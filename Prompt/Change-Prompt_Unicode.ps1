  function prompt {
  $host.ui.RawUI.ForegroundColor = "white"
  $p = Split-Path -Leaf -Path (Get-Location)
  $q = (Get-Random -InputObject ♥, ♦, ♣, ♠, ☼, §, ƒ, √, ß, ¿, Ω, ¢, ≈)
  "$q $p> "
  }
