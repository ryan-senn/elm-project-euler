module Test178 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem178


run : Test
run =
    test "Test" <| always <| equal 126461847755 Problem178.run
