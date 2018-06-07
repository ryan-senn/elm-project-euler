module Test621 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem621


run : Test
run =
    test "Test" <| always <| equal 11429712 Problem621.run
