module Test509 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem509


run : Test
run =
    test "Test" <| always <| equal 151725678 Problem509.run
