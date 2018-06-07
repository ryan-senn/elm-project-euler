module Test167 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem167


run : Test
run =
    test "Test" <| always <| equal 3916160068885 Problem167.run
