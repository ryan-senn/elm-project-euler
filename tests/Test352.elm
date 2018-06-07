module Test352 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem352


run : Test
run =
    test "Test" <| always <| equal 378563.260589 Problem352.run
