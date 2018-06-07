module Test576 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem576


run : Test
run =
    test "Test" <| always <| equal 344457.5871 Problem576.run
