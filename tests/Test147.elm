module Test147 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem147


run : Test
run =
    test "Test" <| always <| equal 846910284 Problem147.run
