module Test600 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem600


run : Test
run =
    test "Test" <| always <| equal 2668608479740672 Problem600.run
