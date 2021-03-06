module Places exposing (..)

-- Places


type alias Place =
    { town : String
    , name : String
    , location : { lat : Float, lng : Float }
    }


places : List Place
places =
    [ Place "Toulouse" "Pomme de Pain" { lat = 43.60325, lng = 1.448835 }
    , Place "Toulouse" "Ras la Tasse" { lat = 43.6018272, lng = 1.4439305 }
    , Place "Montpellier" "Gazette Café" { lat = 43.604564, lng = 3.87842 }
    , Place "Montpellier" "Tennis la Jalade" { lat = 43.628174, lng = 3.863447 }
    , Place "Marseille" "Grand Escalier" { lat = 43.301308, lng = 5.3805723 }
    , Place "Marseille" "Le Môle" { lat = 43.29531, lng = 5.3618 }
    , Place "Lyon" "Le Tasse Livre" { lat = 45.7687415, lng = 4.830928 }
    , Place "Lyon" "La Folie Douce" { lat = 45.7724217, lng = 4.8343591 }
    , Place "Bordeaux" "Le Garage Moderne" { lat = 44.86527, lng = -0.55104 }
    , Place "Bordeaux" "French Coffee Shop" { lat = 44.8405389, lng = -0.5732745 }
    ]
