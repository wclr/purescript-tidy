module TypeSignature where


foo :: forall a. a -> b -> c

foo :: forall a. a
  -> b -> c

foo :: forall a. . Row.Cons a b =>
 a -> b -> { a :: String
  , b :: Boolean } -> Boolean
