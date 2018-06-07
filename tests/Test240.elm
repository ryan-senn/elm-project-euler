module Test240 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem240


run : Test
run =
    test "Test" <| always <| equal 7448717393364181966 Problem240.run
