module Test351 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem351


run : Test
run =
    test "Test" <| always <| equal 11762187201804552 Problem351.run
