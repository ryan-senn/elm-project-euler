module Test241 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem241


run : Test
run =
    test "Test" <| always <| equal 482316491800641154 Problem241.run
