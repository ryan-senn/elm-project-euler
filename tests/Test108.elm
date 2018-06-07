module Test108 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem108


run : Test
run =
    test "Test" <| always <| equal 180180 Problem108.run
