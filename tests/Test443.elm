module Test443 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem443


run : Test
run =
    test "Test" <| always <| equal 2744233049300770 Problem443.run
