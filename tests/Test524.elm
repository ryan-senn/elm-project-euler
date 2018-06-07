module Test524 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem524


run : Test
run =
    test "Test" <| always <| equal 2432925835413407847 Problem524.run
