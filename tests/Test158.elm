module Test158 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem158


run : Test
run =
    test "Test" <| always <| equal 409511334375 Problem158.run
