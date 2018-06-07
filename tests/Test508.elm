module Test508 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem508


run : Test
run =
    test "Test" <| always <| equal 891874596 Problem508.run
