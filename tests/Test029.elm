module Test029 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem029


run : Test
run =
    test "Test" <| always <| equal 9183 Problem029.run
