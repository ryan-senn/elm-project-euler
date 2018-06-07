module Test591 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem591


run : Test
run =
    test "Test" <| always <| equal 526007984625966 Problem591.run
