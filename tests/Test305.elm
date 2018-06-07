module Test305 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem305


run : Test
run =
    test "Test" <| always <| equal 18174995535140 Problem305.run
