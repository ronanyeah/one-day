module Main exposing (main)

import Element
import Html exposing (Html)
import View exposing (view)


main : Html msg
main =
    view |> Element.layout []
