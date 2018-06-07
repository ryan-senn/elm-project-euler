module Test260 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem260


run : Test
run =
    test "Test" <| always <| equal 167542057 Problem260.run
