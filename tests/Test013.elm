module Test013 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem013


run : Test
run =
    test "Test" <| always <| equal 5537376230 Problem013.run
