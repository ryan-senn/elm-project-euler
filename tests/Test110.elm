module Test110 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem110


run : Test
run =
    test "Test" <| always <| equal 9350130049860600 Problem110.run
