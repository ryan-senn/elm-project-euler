module Test538 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem538


run : Test
run =
    test "Test" <| always <| equal 22472871503401097 Problem538.run
