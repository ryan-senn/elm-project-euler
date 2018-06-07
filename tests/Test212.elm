module Test212 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem212


run : Test
run =
    test "Test" <| always <| equal 328968937309 Problem212.run
