module Test385 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem385


run : Test
run =
    test "Test" <| always <| equal 3776957309612153700 Problem385.run
