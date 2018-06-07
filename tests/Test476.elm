module Test476 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem476


run : Test
run =
    test "Test" <| always <| equal 110242.87794 Problem476.run
