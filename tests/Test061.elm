module Test061 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem061


run : Test
run =
    test "Test" <| always <| equal 28684 Problem061.run
