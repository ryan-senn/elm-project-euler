module Test589 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem589


run : Test
run =
    test "Test" <| always <| equal 131776959.25 Problem589.run
