module Test185 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem185


run : Test
run =
    test "Test" <| always <| equal 4640261571849533 Problem185.run
