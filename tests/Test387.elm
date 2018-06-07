module Test387 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem387


run : Test
run =
    test "Test" <| always <| equal 696067597313468 Problem387.run
