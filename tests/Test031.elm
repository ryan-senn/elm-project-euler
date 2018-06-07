module Test031 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem031


run : Test
run =
    test "Test" <| always <| equal 73682 Problem031.run
