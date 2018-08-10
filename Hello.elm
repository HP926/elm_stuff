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

addOne : Int -> Int

addOne x =
  x + 1

switch : ( a, b ) -> ( b, a )

switch ( x, y ) =
  ( y, x )