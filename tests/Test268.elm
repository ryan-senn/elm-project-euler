module Test268 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem268


run : Test
run =
    test "Test" <| always <| equal 785478606870985 Problem268.run
