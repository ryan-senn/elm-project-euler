module Test126 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem126


run : Test
run =
    test "Test" <| always <| equal 18522 Problem126.run
