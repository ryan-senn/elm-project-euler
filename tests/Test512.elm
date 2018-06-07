module Test512 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem512


run : Test
run =
    test "Test" <| always <| equal 50660591862310323 Problem512.run
