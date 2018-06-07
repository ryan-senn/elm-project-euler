module Test526 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem526


run : Test
run =
    test "Test" <| always <| equal 49601160286750947 Problem526.run
