module Test192 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem192


run : Test
run =
    test "Test" <| always <| equal 57060635927998347 Problem192.run
