module Test232 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem232


run : Test
run =
    test "Test" <| always <| equal 0.83648556 Problem232.run
