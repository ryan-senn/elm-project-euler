module Test173 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem173


run : Test
run =
    test "Test" <| always <| equal 1572729 Problem173.run
