module Test269 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem269


run : Test
run =
    test "Test" <| always <| equal 1311109198529286 Problem269.run
