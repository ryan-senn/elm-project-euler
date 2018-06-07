module Test529 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem529


run : Test
run =
    test "Test" <| always <| equal 23624465 Problem529.run
