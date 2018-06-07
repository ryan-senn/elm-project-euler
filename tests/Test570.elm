module Test570 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem570


run : Test
run =
    test "Test" <| always <| equal 271197444 Problem570.run
