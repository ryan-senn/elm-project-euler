module Test242 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem242


run : Test
run =
    test "Test" <| always <| equal 997104142249036713 Problem242.run
