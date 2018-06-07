module Test535 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem535


run : Test
run =
    test "Test" <| always <| equal 611778217 Problem535.run
