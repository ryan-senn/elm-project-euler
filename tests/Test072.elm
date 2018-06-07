module Test072 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem072


run : Test
run =
    test "Test" <| always <| equal 303963552391 Problem072.run
