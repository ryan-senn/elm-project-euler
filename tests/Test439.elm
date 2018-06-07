module Test439 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem439


run : Test
run =
    test "Test" <| always <| equal 968697378 Problem439.run
