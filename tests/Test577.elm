module Test577 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem577


run : Test
run =
    test "Test" <| always <| equal 265695031399260211 Problem577.run
