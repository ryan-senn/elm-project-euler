module Test419 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem419


run : Test
run =
    test "Test" <| always <| equal "998567458,1046245404,43363922" Problem419.run
