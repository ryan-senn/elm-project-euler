module Test057 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem057


run : Test
run =
    test "Test" <| always <| equal 153 Problem057.run
