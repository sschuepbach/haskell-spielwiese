# haskell-spielwiese
Eine Spielwiese für Haskell

## Installation von Haskell in Arch Linux

`pacman -S ghc caball-install haddock happy alex`

Dies installiert den weitverbreitetsten Haskell-Compiler [GHC](https://www.haskell.org/ghc/) (Glasgow Haskell
Compiler), ein CLI für [Cabal](https://www.haskell.org/cabal/) (Builder/Paketierer) und [Hackage](https://hackage.haskell.org/) (zentrales Repositorium), [Haddock](https://www.haskell.org/haddock/) (Dokumentationstool), [Happy](https://www.haskell.org/happy/) (Parsergenerator) und [Alex](https://www.haskell.org/alex/) (Lexer).

## GHC

* Kompilieren: `ghc <zu kompilierende Datei>`
* Interaktiver Modus: `ghci`

### GHCI

* Laden von Haskell-Sourcecode: `:l <Pfad zur Datei>`
* Erneutes Laden: `:r`

"The usual workflow for me when playing around in stuff is defining some
functions in a .hs file, loading it up and messing around with them and then
changing the .hs file, loading it up again and so on." ([Learn You a Haskell for
Great Good!: Introduction](http://learnyouahaskell.com/introduction))

## Resources
* [Learn You a Haskell for Great Good!](http://learnyouahaskell.com)
* [Real World Haskell](http://book.realworldhaskell.org)
