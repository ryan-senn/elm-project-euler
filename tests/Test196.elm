module Test196 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem196


run : Test
run =
    test "Test" <| always <| equal 322303240771079935 Problem196.run
