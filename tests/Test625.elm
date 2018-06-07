module Test625 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem625


run : Test
run =
    test "Test" <| always <| equal 551614306 Problem625.run
