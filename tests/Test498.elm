module Test498 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem498


run : Test
run =
    test "Test" <| always <| equal 472294837 Problem498.run
