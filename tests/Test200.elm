module Test200 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem200


run : Test
run =
    test "Test" <| always <| equal 229161792008 Problem200.run
