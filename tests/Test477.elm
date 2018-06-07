module Test477 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem477


run : Test
run =
    test "Test" <| always <| equal 25044905874565165 Problem477.run
