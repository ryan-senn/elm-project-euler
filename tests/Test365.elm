module Test365 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem365


run : Test
run =
    test "Test" <| always <| equal 162619462356610313 Problem365.run
