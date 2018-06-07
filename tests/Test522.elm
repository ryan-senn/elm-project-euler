module Test522 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem522


run : Test
run =
    test "Test" <| always <| equal 96772715 Problem522.run
