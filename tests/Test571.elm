module Test571 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem571


run : Test
run =
    test "Test" <| always <| equal 30510390701978 Problem571.run
