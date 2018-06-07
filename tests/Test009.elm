module Test009 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem009


run : Test
run =
    test "Test" <| always <| equal 31875000 Problem009.run
