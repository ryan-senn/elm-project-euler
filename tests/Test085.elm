module Test085 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem085


run : Test
run =
    test "Test" <| always <| equal 2772 Problem085.run
