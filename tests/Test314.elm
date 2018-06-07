module Test314 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem314


run : Test
run =
    test "Test" <| always <| equal 132.52756426 Problem314.run
