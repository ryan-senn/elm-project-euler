module Test206 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem206


run : Test
run =
    test "Test" <| always <| equal 1389019170 Problem206.run
