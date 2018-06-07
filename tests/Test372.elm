module Test372 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem372


run : Test
run =
    test "Test" <| always <| equal 301450082318807027 Problem372.run
