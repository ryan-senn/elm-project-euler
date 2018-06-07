module Test377 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem377


run : Test
run =
    test "Test" <| always <| equal 732385277 Problem377.run
