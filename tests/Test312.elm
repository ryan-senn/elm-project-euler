module Test312 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem312


run : Test
run =
    test "Test" <| always <| equal 324681947 Problem312.run
