module Test555 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem555


run : Test
run =
    test "Test" <| always <| equal 208517717451208352 Problem555.run
