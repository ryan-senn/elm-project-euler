module Test283 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem283


run : Test
run =
    test "Test" <| always <| equal 28038042525570324 Problem283.run
