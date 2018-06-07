module Test262 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem262


run : Test
run =
    test "Test" <| always <| equal 2531.205 Problem262.run
