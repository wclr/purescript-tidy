-- @format --arrow-first
module Instance where

data Foo k

instance semigroupFoo :: (Semigroup k)
                      => Semigroup (Foo k)
  where
           append =
             foo

instance monoidFoo ::
  (Monoid k)
    => Monoid (Foo k)
                   where
                     append x y =    foo x
                                           y
