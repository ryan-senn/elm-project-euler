module Test292 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem292


run : Test
run =
    test "Test" <| always <| equal 3600060866 Problem292.run
