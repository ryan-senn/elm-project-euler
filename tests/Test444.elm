module Test444 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem444


run : Test
run =
    test "Test" <| always <| equal 1.200856722e263 Problem444.run
