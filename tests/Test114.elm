module Test114 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem114


run : Test
run =
    test "Test" <| always <| equal 16475640049 Problem114.run
