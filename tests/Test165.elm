module Test165 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem165


run : Test
run =
    test "Test" <| always <| equal 2868868 Problem165.run
