module Test037 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem037


run : Test
run =
    test "Test" <| always <| equal 748317 Problem037.run
