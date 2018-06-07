module Test622 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem622


run : Test
run =
    test "Test" <| always <| equal 3010983666182123972 Problem622.run
