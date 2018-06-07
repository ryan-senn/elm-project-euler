module Test572 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem572


run : Test
run =
    test "Test" <| always <| equal 19737656 Problem572.run
