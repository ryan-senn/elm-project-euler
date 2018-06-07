module Test308 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem308


run : Test
run =
    test "Test" <| always <| equal 1539669807660924 Problem308.run
