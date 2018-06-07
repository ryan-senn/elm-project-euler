module Test395 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem395


run : Test
run =
    test "Test" <| always <| equal 28.2453753155 Problem395.run
