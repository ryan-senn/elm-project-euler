module Test602 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem602


run : Test
run =
    test "Test" <| always <| equal 269496760 Problem602.run
