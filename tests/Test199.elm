module Test199 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem199


run : Test
run =
    test "Test" <| always <| equal 0.00396087 Problem199.run
