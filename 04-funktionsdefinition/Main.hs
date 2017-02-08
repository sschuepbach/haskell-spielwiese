sumUs x y = x + y -- Funktionen dürfen nicht mit einem Grossbuchstaben beginnen
doubleUs x y = doubleMe x + doubleMe y
averageUs x y = sumUs x y / 2
doubleMe x = x + x -- Es spielt keine Rolle, an welcher Stelle eine Funktion definiert wird
doubleSmallNumber x = if x < 100 then x + x else x -- if-Ausdrücke müssen immer ein else enthalten!
doubleSmallNumber' x = (if x < 100 then x + x else x) + 1 -- Der Apostroph hat keine spezielle Bedeutung in der Haskell-Syntax. Er wird jedoch oft dazu verwendet, um entweder eine Funktion anzuzeigen, die nicht lazy evaluiert wird, oder die eine leicht abgeänderte Version einer bereits vorhandenen Funktion ist.
