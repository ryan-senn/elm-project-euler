module Test296 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem296


run : Test
run =
    test "Test" <| always <| equal 1137208419 Problem296.run
