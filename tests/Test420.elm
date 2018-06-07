module Test420 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem420


run : Test
run =
    test "Test" <| always <| equal 145159332 Problem420.run
