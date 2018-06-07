module Test475 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem475


run : Test
run =
    test "Test" <| always <| equal 75780067 Problem475.run
