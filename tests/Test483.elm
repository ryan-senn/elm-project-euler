module Test483 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem483


run : Test
run =
    test "Test" <| always <| equal 4.993401567e22 Problem483.run
