module Test103 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem103


run : Test
run =
    test "Test" <| always <| equal 20313839404245 Problem103.run
