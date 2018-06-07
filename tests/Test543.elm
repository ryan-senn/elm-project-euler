module Test543 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem543


run : Test
run =
    test "Test" <| always <| equal 199007746081234640 Problem543.run
