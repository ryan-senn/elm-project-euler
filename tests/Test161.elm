module Test161 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem161


run : Test
run =
    test "Test" <| always <| equal 20574308184277971 Problem161.run
