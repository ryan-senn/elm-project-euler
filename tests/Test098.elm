module Test098 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem098


run : Test
run =
    test "Test" <| always <| equal 18769 Problem098.run
