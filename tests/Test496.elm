module Test496 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem496


run : Test
run =
    test "Test" <| always <| equal 2042473533769142717 Problem496.run
