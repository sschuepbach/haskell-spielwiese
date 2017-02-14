eineListe = [0, 1, 2, 3]
erstesElement = eineListe !! 0 -- Auf das Element bei Index n kann mit liste !! n zugegriffen werden (gezählt wird ab 0)
zweiListen = eineListe ++ [4, 5] -- Zwei Listen können mit der Funktion ++ zusammengefügt werden
neuesElement = -1 : eineListe -- Ein Element kann mit dem cons-Operator vorne angefügt werden
