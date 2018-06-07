module Test104 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem104


run : Test
run =
    test "Test" <| always <| equal 329468 Problem104.run
