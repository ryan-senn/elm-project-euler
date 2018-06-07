module Test180 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem180


run : Test
run =
    test "Test" <| always <| equal 285196020571078987 Problem180.run
