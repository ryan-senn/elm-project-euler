module Test355 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem355


run : Test
run =
    test "Test" <| always <| equal 1726545007 Problem355.run
