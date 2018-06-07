module Test414 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem414


run : Test
run =
    test "Test" <| always <| equal 552506775824935461 Problem414.run
