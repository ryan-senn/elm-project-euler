module Test610 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem610


run : Test
run =
    test "Test" <| always <| equal 319.30207833 Problem610.run
