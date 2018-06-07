module Test594 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem594


run : Test
run =
    test "Test" <| always <| equal 47067598 Problem594.run
