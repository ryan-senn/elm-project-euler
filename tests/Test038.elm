module Test038 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem038


run : Test
run =
    test "Test" <| always <| equal 932718654 Problem038.run
