module Test457 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem457


run : Test
run =
    test "Test" <| always <| equal 2647787126797397063 Problem457.run
