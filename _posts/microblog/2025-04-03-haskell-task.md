--
title: A small Haskell task
layout: microblog
category: microblog
tags: haskell programming
---

Haskell is great. And I want more people to know it, so this is just a quick overview of its capabilities, using the code to solve a simple [task I saw on Mastodon](https://recurse.social/@redmp/114232802896990485).

The task is the following:

> Return a list of all combinations (i.e. order doesn't matter) of the given length.
> Example: Given "abc" and 2 the answer is ["ab","ac","bc"] but order doesn't matter at either level.


It's solution begins with a type signature, which in our case is the following: 

```haskell
combinations :: Show a => [a] -> Int -> [[a]]
```

A short guide to type signatures
---

Here are several specifics of Haskell type signatures:

Firstly, you'd notice they go on a separate line from the implementation e.g. instead of:

```
foo (a : Int) : Int -> a + 1

```
we do:

``` haskell
foo :: Int -> Int
foo a = a + 1
```

Secondly, there is no syntactic difference between the parameter of the function and the return types i.e. instead of 

```haskell
combinations :: ([a], Int) -> [[a]]

```

(i.e. `combinations` accepts a list and an integer and returns a list of lists.)

We usually write 

```haskell
combinations :: [a] -> Int -> [[a]]

```

(i.e. `combinations` accepts a list and returns a function that accepts an integer and returns a list of lists.)

You would realize that this isn't such a huge deal, once you understand that you can easily convert the former to the latter with the following higher-order function:

```haskell
uncurry :: (a -> b -> c) -> (a, b) -> c
uncurry f = \(a, b) -> (f a) b

```

Oh, and I forgot one thing --- `a`, `b` and `c` are all abstract types, but you don't have to write stuff like

```
uncurry <a, b, c> :: (a -> b -> c) -> (a, b) -> c

```
Haskell figures that out by itself.


So, let's continue with our task, namely:

> Return a list of all combinations (i.e. order doesn't matter) of the given length.
> Example: Given "abc" and 2 the answer is ["ab","ac","bc"] but order doesn't matter at either level.

You may think you need sets to solve this. Not true! It is enough to use recursion.

A short guide to recursion
---

Haskell uses recursion to traverse lists, which you might think is more complex than traditional approach, but is actually quite simple. e.g. instead of doing this to sum the elements of a list:

```
function sumList(list) {
  let total = 0;
  for (let i = 0; i < list.length; i++) {
    total += list[i];
  }
  return total;
}
```

We do this:

```haskell
sumList xs = case xs of
    []     -> 0
    (x:xs) -> x + sumList xs
```

Or in English

> "The sum of the elements of an empty lists is zero."
> "The sum of the elements of a lists is the first element, combined with the sum of the rest of the elements"

("x:xs" is a pattern match, where "x" is matched by the first element of the list (known as "head") and "xs" --- by the rest of the elements)

The definition is simple, as lists themselves are a recursive (or an *inductinve* data type, as it is sometimes called). Here is how would you define the list data type in Haskell:

```
data [a] where
    []  :: List a                   
    (:) :: a -> List a -> List a
```
Or in short:

```haskell
data [a] = [] | a : [a]
```
By the way, this is the actual definition of lists in Haskell (in Haskell, the list construction operator `:` is a function, like all other operators.

If you understand these definitions, you would realize that list traversal functions like `sum` use the same pattern as the definition of the list data structure itself.

Base cases
===

So, back to our task (again). 

In a recursive definition, we clear out the base cases first. In our case there are two of them, as we have two values that we operate on: one list (of letters) and one number (the length of the sequence). 

We know that there are no combinations of an empty list of letters (we don't care what the length is, so we use the underscore).

```haskell
combinations [] _ = []
```

What about combinations of length 0? You might think that this is also empty, but there is one such combination, namely the empty string (it is important to return it, else the whole thing won't work):

```haskell
combinations _ 0 = [[]]
```


You'd notice that we write those two definitions separately. That's because...

A short guide to pattern matching
---

...because Haskell supports multiple functional definitions, that use different pattern matches, so instead of:

```haskell
sumList xs = case xs of
    []     -> 0
    (x:xs) -> x + sumList xs
```
we can write: 

```haskell
sumList []     = 0               
sumList (x:xs) = x + sumList xs

```
More, the language would detect if we missed something, making it impossible for a runtime error to occur.

Actual Solution
===

And now let's finally solve this task. 


Excluding the base cases, the solution is:

```haskell
combinations (letter : letters) n = 
  combinations letters n
    ++ map (letter :) (combinations letters (n -1))
```

But what does that mean? Let's break it down:

```haskell
combinations (letter : letters) n = 
```

We take the first `letter` and the rest of the `letters` (we are guaranteed that the list is not empty, because we already handled the base case) and we take the length, so, if we use the example data, we would have:

```
letter = 'a'
letters = ['b', 'c']
length = 3
```

Now, a combination of letters can either include this letter, like `["ab","ac"]`, or does not include it, like `["bc"]`.

We find the combinations that don't include the `letter`, letter by calling `combinations` with the rest of the letters:

```
  combinations letters n
```

Now, the most complicated case is finding the combinations that *do* include the letter. To find them, we take the combinations that do not include it, with length - 1 and then prepend the letter to each of them.

```
    ++ map (letter :) (combinations letters (n -1))
```

So, for our data, this be `map ('a':) (combinations ['b', 'c'] 1)` which would generate `["ab","ac"]`.

You should know enough to understand what this code does: we use the higher-order function `map` to prepend the letter, and we feed it the function `letter :`, which is short (curried) for `\a -> letter : a`.  


Conclusion
===

We verify that our code leads to the base cases, subtracting `1` from `n` and taking letters from the `letters` list, until both are 0. 

If we reach the first base case:

```haskell
combinations [] _ = []
```

This means our solution is not valid (we ran out of letters and we still don't have a combination). In this case, the expression would evaluate to `map (letter :) []` which would evaluate to `[]`.


If we reach the second one (where the length is zero)

```haskell
combinations _ 0 = [[]]

```
In this case, we would have reached a valid solution. The previous clauses would prepend all letters which make up the combination.
