module Test092 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem092


run : Test
run =
    test "Test" <| always <| equal 8581146 Problem092.run
