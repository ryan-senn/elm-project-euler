module Test022 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem022


run : Test
run =
    test "Test" <| always <| equal 871198282 Problem022.run
