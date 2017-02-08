succ 9 * 2 -- Die Applikation einer Funktion auf ihre Parameter hat höchste Präzedenz. Das Resultat lautet hier also 20 und nicht etwa 19
div 9 (div 4 2) -- Werden Funktionen verkettet aufgerufen, muss die erste Funktion in Klammern geschrieben werden
9 `div` 2 -- Funktionen mit zwei Parametern können auch mit der Infix-Notation geschrieben werden. Wichtig zu beachten ist, dass der Funktionsname dann mit Backticks apostriphiert werden muss
