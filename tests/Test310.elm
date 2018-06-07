module Test310 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem310


run : Test
run =
    test "Test" <| always <| equal 2586528661783 Problem310.run
