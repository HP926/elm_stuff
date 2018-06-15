module Hello exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)

main =
    div [ class "body" ]
        [ div [] [ text "Hello in div" ]
        , div [] [ text "stuff" ]
        ]


add : Int -> Int -> Int

add x y =
  x + y

divide : Float -> Float -> Float

divide x y =
    x / y

