module Test386 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem386


run : Test
run =
    test "Test" <| always <| equal 528755790 Problem386.run
