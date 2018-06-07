module Test413 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem413


run : Test
run =
    test "Test" <| always <| equal 3079418648040719 Problem413.run
