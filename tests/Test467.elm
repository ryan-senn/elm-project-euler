module Test467 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem467


run : Test
run =
    test "Test" <| always <| equal 775181359 Problem467.run
