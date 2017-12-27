---
category: blog
title:  Just a monoid in the category of endofunctors
layout: blog
---

I still see this joke sometimes: "A monad is just a monoid in the category of endofunctors", the funny thing about it being that it explains one dubious and complex concept by introducing two more such concepts. And while I find it hilarious in its original contextw (parodying the absend-mindedness of mathematicians and the way they sometimes forget that not everyone is an expert in their field) I am sometimes appalled when it is used to promote anti-intellectualism. In particular, some people act like the joke is on the FP community, as if we are being stupid for employing such complex concepts for something as simple as programming, and for expecting that other people will waste their precious time with trying to understanding what we are saying. To such people I would like to remain that understanding a concept does not make you stupid - not understanding one does. And also, as I will try to prove, the difference between knowing the concept and not knowing it, might be the difference between knowing what you are doing and not knowing it. So let's go through the phrase and the concepts that we are not familiar with: 

>A *monad* is just a *monoid* in the *category* of *endofunctors*. 

<!--more-->

Category
---

To begin this post with the beginning of this post, we will talk about categories. Incidentally there is no way for us to explain what a category actually is (more than a concept, it is a whole new way to look at the fundamental mathematical concepts), but we don't really need to do that. All you need to know is that a category consists of two things: 

1. Some *objects* or things, or points, (like the subject of the category).
2. Some *morphisms*, or functions, or arrows that go from one thing to another.

Where it is required that morphisms be *composable*, meaning that there exist a way for you to take a morphism between objects *A* and *B* and one between objects *B* and *C* and produce a morphism between *A* and *C*.

Because category theory abstracts the idea of a value (you can see that no such concepts is mentioned in the definition), the precise mathematical meaning of composition is captured, instead, by the associativity law, which states that `compose(a, compose(b, c))` is equal to `compose(compose(a, b), c)`.

The prototypical category, and the only one we need to be concerned with for now is the category of Sets which is very close to the category of Types in (a subset of) a programing language of your choice, where sets, or types, are seen as *objects*, from the category theory point of view, and functions which convert an object from one type to another are seen as morphisms (the hardest thing is to remember that an object from a category-theory point of view is equivalent to a type from a programming point of view, and not to an object).

Morphisms have to compose, so if you have a function of type `a => b`and one that of type `b => c`, you must be able from them to create a function `a => c` which combines them. In programming languages which support higher-order functions we can define that a function which does that.

```
const compose = (f, g) => (a) => f(g(a))
```

For example here is a function that converts a number to percents written using functional composition.

```
const compose = (f, g) => (a) => f(g(a))

const timesHundred = a => a * 100

const addPercentSign = (a) => String(a) + '%'

const toPercents = compose(addPercentSign, timesHundred)

toPercents(0.5) //50%
```

We use functional composition to split our code to very simple pieces and abstract over them.

```
const times (num) => a => a * num

const appendString (string) => (a) => String(a) + string

const toPercents = compose(appendString('%'), times(100))

toPercents(0.5) //50%
```

(Endo)functor
---

The concept which puts the concept of a category in context and makes it useful is the concept of a functor. A functor is a morphism between categories, which consists of two things.
1. A morphism which connects each object from category A to an object in category B.
2. A morphism which converts each morphism from category A to a morphism in category B.

Where it is required that composition be preserved. That is if morphism `f` in category A composed with morphism `g` in category A gives morphism say `p`, then  the equivalent of morphism `f` in category B (usually called `B(f)`), composed with the equivalent of `g` `B(f)` gives the equivalent of `p`, or more formally 

Categories A and B do not have to be different in order for our functor to be valid, so we can take both of them to be the category of types. In order to have a functor from the category of types to the category of types we need a function that can convert every type of object to another type of object and a function that converts every type of function to a function, which works with the objects converted by the first function in a way that there is a correspondence between the original and converted types of functions. Sounds pretty complex but it is actually nothing so special. The function which works on every type of object is what we call a generic constructor. The typical example of a functor is the `Array` constructor as the function which converts objects and the `map` function, as the function that converts functions.

```

const compose = (f, g) => (a) => f(g(a))

const times = (num) => a => a * num

const appendString (string) => (a) => String(a) + string

const toPercents = compose(appendString('%'), times(100))

toPercents(0.5) //50%

// A morphism which connects each object from category A to an object in category B.
const of = Array.of

// A morphism which converts each morphism from category A to a morphism in category B.
const map = (fn) => (arr) => arr.map(fn)

const toPercentsArray = compose(map(times(100)), map(appendString('%')))

toPercentsArray([0.5, 0.2]) // ['50%', '20%']

toPercentArray(of(0.5)) // ['50%']

of(toPercents(0.5)) // ['50%']

```
The last two lines being a proof that the funcional composition is preserved.

What this example shows is great not only from theoretical, but from practical standpoint - you see how we made the functions `times` and `appendString` work (and compose) for arrays.

A functor in which the categories are the same is called endofunctor.

The category of endofunctors
---

We know what a category is and what endofunctors are, but imagining the category of endofuncors is still not very easy for us. Let's try to attack it from a programming perspective: in order to have a functor we need a morphism which converts objects of every type A to another type B. The key point is *every type*. This morphism has to work on every type of objects. How do we call such functions in programming? Right - we call them *generic* functions. Also this function outputs a new object, so we may say that it is a constructor. 

If we were to write it, the type signature of the `of` function for arrays would be `(val:<a>) => Array<a>`

And the same is true for every other functor that we can define from and to the category of types: `(val:<a>) => B<a>` where `B` is the type of the functor.

Is every abstract type a functor? No, because it has to also have a method for doing functional composition. But many of them are, simply because defining such method is not very hard.

