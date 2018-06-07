module Test525 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem525


run : Test
run =
    test "Test" <| always <| equal 44.69921807 Problem525.run
