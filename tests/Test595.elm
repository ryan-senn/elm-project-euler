module Test595 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem595


run : Test
run =
    test "Test" <| always <| equal 54.17529329 Problem595.run
