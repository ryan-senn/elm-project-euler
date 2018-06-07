module Test606 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem606


run : Test
run =
    test "Test" <| always <| equal 158452775 Problem606.run
