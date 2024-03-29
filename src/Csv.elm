module Csv exposing (rulesFile)

-- Elm can't read files from the local filesystem, so we have to hardcode the rules


rulesFile : String
rulesFile =
    "7,0,1\n"
        ++ "27,2,9,10,11\n"
        ++ "7,3,4\n"
        ++ "17,5,6,7,15\n"
        ++ "16,8,17\n"
        ++ "8,12,13,14\n"
        ++ "14,16,25,26\n"
        ++ "10,18,19,28\n"
        ++ "13,20,21\n"
        ++ "19,22,23,32\n"
        ++ "19,24,33,42\n"
        ++ "16,27,36\n"
        ++ "3,29,38\n"
        ++ "12,30,31\n"
        ++ "9,34,35\n"
        ++ "8,37,46\n"
        ++ "12,39,48\n"
        ++ "5,40,49\n"
        ++ "14,41,50\n"
        ++ "6,43,44,53\n"
        ++ "17,45,54,63,72\n"
        ++ "7,47,56\n"
        ++ "16,51,52\n"
        ++ "16,55,64,65\n"
        ++ "17,57,66\n"
        ++ "18,58,59,67\n"
        ++ "7,60,69,70\n"
        ++ "23,61,62,71\n"
        ++ "7,68,77\n"
        ++ "17,73,74\n"
        ++ "3,75,76\n"
        ++ "15,78,79,80"
