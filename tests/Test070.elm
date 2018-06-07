module Test070 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem070


run : Test
run =
    test "Test" <| always <| equal 8319823 Problem070.run
