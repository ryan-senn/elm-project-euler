module Test376 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem376


run : Test
run =
    test "Test" <| always <| equal 973059630185670 Problem376.run
