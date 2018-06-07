module Test418 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem418


run : Test
run =
    test "Test" <| always <| equal 1177163565297340320 Problem418.run
