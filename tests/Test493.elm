module Test493 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem493


run : Test
run =
    test "Test" <| always <| equal 6.818741802 Problem493.run
