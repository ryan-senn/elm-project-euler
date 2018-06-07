module Test345 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem345


run : Test
run =
    test "Test" <| always <| equal 13938 Problem345.run
