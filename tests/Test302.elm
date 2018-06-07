module Test302 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem302


run : Test
run =
    test "Test" <| always <| equal 1170060 Problem302.run
