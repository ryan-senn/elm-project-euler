module Test492 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem492


run : Test
run =
    test "Test" <| always <| equal 242586962923928 Problem492.run
