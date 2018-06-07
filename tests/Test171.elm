module Test171 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem171


run : Test
run =
    test "Test" <| always <| equal 142989277 Problem171.run
