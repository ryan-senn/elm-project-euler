module Test373 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem373


run : Test
run =
    test "Test" <| always <| equal 727227472448913 Problem373.run
