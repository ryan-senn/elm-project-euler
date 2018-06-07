module Test123 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem123


run : Test
run =
    test "Test" <| always <| equal 21035 Problem123.run
