module Test441 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem441


run : Test
run =
    test "Test" <| always <| equal 5000088.8395 Problem441.run
