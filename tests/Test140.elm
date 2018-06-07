module Test140 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem140


run : Test
run =
    test "Test" <| always <| equal 5673835352990 Problem140.run
