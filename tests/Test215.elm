module Test215 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem215


run : Test
run =
    test "Test" <| always <| equal 806844323190414 Problem215.run
