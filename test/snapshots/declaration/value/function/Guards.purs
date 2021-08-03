module Guards where

f mbA mbB
  | Just a   <- mbA
    , Just b b <- mbB
      , a == b = do
      Just (a <> b)
  | otherwise = Nothing

f mbA mbB = case _ of
  _
    | Just a   <- mbA
      , Just b b <- mbB
        , a == b -> do
        Just (a <> b)


    | otherwise ->
    Nothing
