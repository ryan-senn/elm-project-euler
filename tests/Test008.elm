module Test008 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem008


run : Test
run =
    test "Test" <| always <| equal 23514624000 Problem008.run
