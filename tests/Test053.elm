module Test053 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem053


run : Test
run =
    test "Test" <| always <| equal 4075 Problem053.run
