module Test458 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem458


run : Test
run =
    test "Test" <| always <| equal 423341841 Problem458.run
