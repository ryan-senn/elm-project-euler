module Test177 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem177


run : Test
run =
    test "Test" <| always <| equal 129325 Problem177.run
