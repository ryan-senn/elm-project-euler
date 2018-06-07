module Test067 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem067


run : Test
run =
    test "Test" <| always <| equal 7273 Problem067.run
