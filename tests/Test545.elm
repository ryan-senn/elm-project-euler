module Test545 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem545


run : Test
run =
    test "Test" <| always <| equal 921107572 Problem545.run
