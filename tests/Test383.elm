module Test383 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem383


run : Test
run =
    test "Test" <| always <| equal 22173624649806 Problem383.run
