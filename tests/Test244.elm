module Test244 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem244


run : Test
run =
    test "Test" <| always <| equal 96356848 Problem244.run
