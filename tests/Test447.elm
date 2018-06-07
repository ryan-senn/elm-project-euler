module Test447 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem447


run : Test
run =
    test "Test" <| always <| equal 530553372 Problem447.run
