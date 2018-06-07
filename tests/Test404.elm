module Test404 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem404


run : Test
run =
    test "Test" <| always <| equal 1199215615081353 Problem404.run
