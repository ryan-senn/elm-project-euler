module Test087 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem087


run : Test
run =
    test "Test" <| always <| equal 1097343 Problem087.run
