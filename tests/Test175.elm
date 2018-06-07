module Test175 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem175


run : Test
run =
    test "Test" <| always <| equal "1,13717420,8" Problem175.run
