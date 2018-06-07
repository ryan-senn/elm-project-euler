module Test455 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem455


run : Test
run =
    test "Test" <| always <| equal 450186511399999 Problem455.run
