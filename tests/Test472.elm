module Test472 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem472


run : Test
run =
    test "Test" <| always <| equal 73811586 Problem472.run
