module Test299 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem299


run : Test
run =
    test "Test" <| always <| equal 549936643 Problem299.run
