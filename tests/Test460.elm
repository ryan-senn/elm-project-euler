module Test460 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem460


run : Test
run =
    test "Test" <| always <| equal 18.420738199 Problem460.run
