module Main exposing(..)

import Html exposing (..)
import Html.Attributes exposing (..)

main =
     div [ class "container" ]
     [ h1 [ class "title" ] [ text "Elm template" ]
     , p [] [ text "it works, what's next?" ]
     , ul [ class "menu" ]
       [
        li [] [a [ href "https://elm-lang.org/", target "_blank", rel "noopener noreferrer", class "btn" ] [ text "Homepage" ]]
        , li [] [a [ href "https://package.elm-lang.org/", target "_blank", rel "noopener noreferrer", class "btn" ] [ text "Package Elm" ]]
        , li [] [a [ href "https://guide.elm-lang.org/", class "btn btn-learn" ] [ text "Learn Elm" ]]
       ]
     ]