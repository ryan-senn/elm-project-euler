module Test546 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem546


run : Test
run =
    test "Test" <| always <| equal 215656873 Problem546.run
