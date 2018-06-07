module Test448 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem448


run : Test
run =
    test "Test" <| always <| equal 106467648 Problem448.run
