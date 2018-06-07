module Test548 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem548


run : Test
run =
    test "Test" <| always <| equal 12144044603581281 Problem548.run
