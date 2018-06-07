module Test334 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem334


run : Test
run =
    test "Test" <| always <| equal 150320021261690835 Problem334.run
