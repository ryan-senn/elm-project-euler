module Test230 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem230


run : Test
run =
    test "Test" <| always <| equal 850481152593119296 Problem230.run
