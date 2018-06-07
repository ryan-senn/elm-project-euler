module Test183 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem183


run : Test
run =
    test "Test" <| always <| equal 48861552 Problem183.run
