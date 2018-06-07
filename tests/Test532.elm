module Test532 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem532


run : Test
run =
    test "Test" <| always <| equal 827306.56 Problem532.run
