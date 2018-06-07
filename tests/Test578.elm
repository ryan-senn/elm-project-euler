module Test578 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem578


run : Test
run =
    test "Test" <| always <| equal 9219696799346 Problem578.run
