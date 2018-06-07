module Test342 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem342


run : Test
run =
    test "Test" <| always <| equal 5943040885644 Problem342.run
