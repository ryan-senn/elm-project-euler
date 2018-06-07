module Test474 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem474


run : Test
run =
    test "Test" <| always <| equal 9690646731515010 Problem474.run
