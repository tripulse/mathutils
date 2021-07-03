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

circleArea d = ((d/2.0) ^ 2) * pi
squareArea s = s^2
parellelogramArea w h = sqrt (w^2 - h^2) * h
rectangleArea w h = w * h
triangleAreaS a b c = s * ((s-a) + (s-b) + (s-c))
                        where s = (a+b+c) / 2.0
triangleArea b h = (b * h) / 2
