module Example exposing (..)

import Expect exposing (Expectation)
import Fuzz exposing (Fuzzer, int, list, string)
import Test exposing (..)


suite : Test
suite =
    only <| todo "Please run `elm test tests/Test[n].elm`, where n is the Problem number (padded with 0, so 1 -> 001, 12 -> 012 etc.). Example: `elm test tests/Test001.elm`"