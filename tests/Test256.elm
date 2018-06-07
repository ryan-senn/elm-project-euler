module Test256 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem256


run : Test
run =
    test "Test" <| always <| equal 85765680 Problem256.run
