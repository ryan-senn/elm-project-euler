module Test456 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem456


run : Test
run =
    test "Test" <| always <| equal 333333208685971546 Problem456.run
