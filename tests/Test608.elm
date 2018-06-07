module Test608 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem608


run : Test
run =
    test "Test" <| always <| equal 439689828 Problem608.run
