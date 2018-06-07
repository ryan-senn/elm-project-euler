module Test111 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem111


run : Test
run =
    test "Test" <| always <| equal 612407567715 Problem111.run
