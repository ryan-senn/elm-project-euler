module Test032 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem032


run : Test
run =
    test "Test" <| always <| equal 45228 Problem032.run
