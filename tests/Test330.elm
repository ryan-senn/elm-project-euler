module Test330 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem330


run : Test
run =
    test "Test" <| always <| equal 15955822 Problem330.run
