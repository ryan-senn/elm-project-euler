module Test393 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem393


run : Test
run =
    test "Test" <| always <| equal 112398351350823112 Problem393.run
