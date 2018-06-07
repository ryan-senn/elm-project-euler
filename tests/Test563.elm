module Test563 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem563


run : Test
run =
    test "Test" <| always <| equal 27186308211734760 Problem563.run
