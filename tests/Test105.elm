module Test105 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem105


run : Test
run =
    test "Test" <| always <| equal 73702 Problem105.run
