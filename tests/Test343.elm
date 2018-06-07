module Test343 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem343


run : Test
run =
    test "Test" <| always <| equal 269533451410884183 Problem343.run
