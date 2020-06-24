{-
This file is part of Haskell-MathCalcs.

Haskell-MathCalcs is free software: you can redistribute it and/or modify it under the
terms of the GNU General Public License as published by the Free Software Foundation,
either version 3 of the License, or (at youroption) any later version.

Haskell-MathCalcs is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY;
without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with Haskell-MathCalcs.
If not, see <https://www.gnu.org/licenses/>.
-}

fib 0 = 0
fib 1 = 1
fib n = fib n-1 + fib n-2

percentF p m = p/100 * m
percentT n m = n/m * 100

isMultiple n m = n mod m == 0

isPrime 1 = False
isPrime n | (length [x | x <- [2 .. n-1], mod n x == 0]) > 0 = False
          | otherwise = True

celcToFahren c = (c * 9/5) + 32
fahrenToCelc f = (f - 32) * 5/9

celcToKelv c = c + 273
kelvToCelc k = k - 273
fahrenToKelv f = celcToKelv (fahrenToCelc f)
kelvToFahren k = fahrenToCelc (kelvToCelc k) 
