module Test039 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem039


run : Test
run =
    test "Test" <| always <| equal 840 Problem039.run
