module Test491 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem491


run : Test
run =
    test "Test" <| always <| equal 194505988824000 Problem491.run
