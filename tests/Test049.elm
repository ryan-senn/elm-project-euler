module Test049 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem049


run : Test
run =
    test "Test" <| always <| equal 296962999629 Problem049.run
