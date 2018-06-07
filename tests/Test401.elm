module Test401 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem401


run : Test
run =
    test "Test" <| always <| equal 281632621 Problem401.run
