module Test189 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem189


run : Test
run =
    test "Test" <| always <| equal 10834893628237824 Problem189.run
