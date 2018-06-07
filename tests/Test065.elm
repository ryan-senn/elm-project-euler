module Test065 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem065


run : Test
run =
    test "Test" <| always <| equal 272 Problem065.run
