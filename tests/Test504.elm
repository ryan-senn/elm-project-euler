module Test504 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem504


run : Test
run =
    test "Test" <| always <| equal 694687 Problem504.run
