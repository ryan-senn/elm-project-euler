module Test599 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem599


run : Test
run =
    test "Test" <| always <| equal 12395526079546335 Problem599.run
