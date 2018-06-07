module Test426 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem426


run : Test
run =
    test "Test" <| always <| equal 31591886008 Problem426.run
