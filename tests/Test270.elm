module Test270 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem270


run : Test
run =
    test "Test" <| always <| equal 82282080 Problem270.run
