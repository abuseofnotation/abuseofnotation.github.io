---
title: "1 + 1 and programming paradigms"
layout: microblog
category: microblog
tags: programming
---

You can understand a log about different programming paradigms from the way in which they implement `1 + 1`:

- In *imperative* languages, such as C, it is just `1 + 1` - arithmetics is build in.
- In *object-oriented* languages like Smalltalk and Ruby, it is `1.+(1)` - plus is a method of the object `1`.
- In *functional* languages, like Haskell, it is actually `+(1, 1)` - plus is an inflix operator, which is actually a function.
In Lisp you just cannot write `(+ 1  1)` directly.

