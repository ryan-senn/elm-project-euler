module Test144 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem144


run : Test
run =
    test "Test" <| always <| equal 354 Problem144.run
