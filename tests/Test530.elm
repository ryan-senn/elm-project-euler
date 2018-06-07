module Test530 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem530


run : Test
run =
    test "Test" <| always <| equal 207366437157977206 Problem530.run
