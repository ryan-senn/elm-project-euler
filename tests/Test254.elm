module Test254 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem254


run : Test
run =
    test "Test" <| always <| equal 8184523820510 Problem254.run
