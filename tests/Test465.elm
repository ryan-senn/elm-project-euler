module Test465 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem465


run : Test
run =
    test "Test" <| always <| equal 585965659 Problem465.run
