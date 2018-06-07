module Test598 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem598


run : Test
run =
    test "Test" <| always <| equal 543194779059 Problem598.run
