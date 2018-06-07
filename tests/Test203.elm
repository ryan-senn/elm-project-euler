module Test203 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem203


run : Test
run =
    test "Test" <| always <| equal 34029210557338 Problem203.run
