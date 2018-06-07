module Test434 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem434


run : Test
run =
    test "Test" <| always <| equal 863253606 Problem434.run
