
Maths and daily life
---

We don’t use maths in our daily life because other people have solved all hard problems for us and the solutions are encoded on the tools that we use, however not knowing math means that you will be forever a consumer, bound to use those existing tools and solutions.

Disclaimer: my definition of mathematics is much broader than the usual ones


Lambda the ultimate
---
Say what you want about functional programming being just one way to look at things, good only for specific problems etc, but for me looking at code written by a someone who doesn't know lambda calculus is like looking at a blind person who is trying to find their way around the city - they might reach their destination eventually, but they would still be blind.

1 + 1 and programming paradigms
---

You can understand a log about different programming paradigms from the way in which they implement `1 + 1`:

- In *imperative* languages, such as C, it is just `1 + 1` - arithmetics is build in.
- In *object-oriented* languages like Smalltalk and Ruby, it is `1.+(1)` - plus is a method of the object `1`.
- In *functional* languages, like Haskell, it is actually `+(1, 1)` - plus is an inflix operator, which is actually a function.
In Lisp you just cannot write `(+ 1  1)` directly.


Hard things in CS
---

Finally got the final list of the three hard things in computer science: 

0. Naming artifacts
1. <Item unavailable>
2. Concurrent
3. Off by one errors.
data processing


Conway's game of life and the halting problem
---

Conway's Game of Life" is the perfect setup for understanding the Halting Problem: 

Given a pattern and a seed, producing an non-terminating sequence and the question, "Is this pattern a part of the sequence?"  you cannot always answer that question. 

If the answer is "No" you have to check the whole sequence and you cannot do that because it's endless

If the answer is "Yes", you can easily check it just as you can easily diagnose some issues with your code, but you cannot be sure it works.
