module Test316 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem316


run : Test
run =
    test "Test" <| always <| equal 542934735751917735 Problem316.run
