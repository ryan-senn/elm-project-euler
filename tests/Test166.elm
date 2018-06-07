module Test166 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem166


run : Test
run =
    test "Test" <| always <| equal 7130034 Problem166.run
