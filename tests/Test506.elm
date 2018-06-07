module Test506 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem506


run : Test
run =
    test "Test" <| always <| equal 18934502 Problem506.run
