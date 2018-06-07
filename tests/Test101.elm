module Test101 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem101


run : Test
run =
    test "Test" <| always <| equal 37076114526 Problem101.run
