module Test550 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem550


run : Test
run =
    test "Test" <| always <| equal 328104836 Problem550.run
