module Test586 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem586


run : Test
run =
    test "Test" <| always <| equal 82490213 Problem586.run
