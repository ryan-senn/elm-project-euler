module Test326 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem326


run : Test
run =
    test "Test" <| always <| equal 1966666166408794329 Problem326.run
