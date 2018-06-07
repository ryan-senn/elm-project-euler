module Test239 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem239


run : Test
run =
    test "Test" <| always <| equal 0.001887854841 Problem239.run
