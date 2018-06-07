module Test236 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem236


run : Test
run =
    test "Test" <| always <| equal "123/59" Problem236.run
