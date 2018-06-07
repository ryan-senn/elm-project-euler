module Test005 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem005


run : Test
run =
    test "Test" <| always <| equal 232792560 Problem005.run
