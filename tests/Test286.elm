module Test286 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem286


run : Test
run =
    test "Test" <| always <| equal 52.6494571953 Problem286.run
