module Test466 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem466


run : Test
run =
    test "Test" <| always <| equal 258381958195474745 Problem466.run
