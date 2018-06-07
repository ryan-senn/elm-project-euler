module Test219 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem219


run : Test
run =
    test "Test" <| always <| equal 64564225042 Problem219.run
