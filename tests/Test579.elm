module Test579 exposing (run)

import Test exposing (Test, test)
import Expect exposing (equal)

import Problem579


run : Test
run =
    test "Test" <| always <| equal 3805524 Problem579.run
