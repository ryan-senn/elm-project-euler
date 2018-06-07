module Test082 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem082


run : Test
run =
    test "Test" <| always <| equal 260324 Problem082.run
