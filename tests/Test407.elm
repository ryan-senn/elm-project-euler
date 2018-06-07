module Test407 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem407


run : Test
run =
    test "Test" <| always <| equal 39782849136421 Problem407.run
