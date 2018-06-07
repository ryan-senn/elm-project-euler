module Test462 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem462


run : Test
run =
    test "Test" <| always <| equal 5.5350769703e1512 Problem462.run
