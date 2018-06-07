module Test380 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem380


run : Test
run =
    test "Test" <| always <| equal 6.3202e25093 Problem380.run
