module Test258 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem258


run : Test
run =
    test "Test" <| always <| equal 12747994 Problem258.run
