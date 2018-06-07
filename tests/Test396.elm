module Test396 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem396


run : Test
run =
    test "Test" <| always <| equal 173214653 Problem396.run
