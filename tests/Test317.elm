module Test317 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem317


run : Test
run =
    test "Test" <| always <| equal 1856532.8455 Problem317.run
