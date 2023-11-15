category: blog
title: "How does knowledge work: using logic to model real-world communication"
layout: blog
tags: philosophy mathematics
---


*Hello and welcome to the moment that you (all two of you) have been waiting for - the second installment of "How does knowledge work". This is exciting right? Riight?*

*We all communicate, or at least we think we do. And I mean communicate in the broadest sense, from spoken communication to written to visual, from informal to formal (in the sense of logically-formal). We will look into all of that and we will present a whole theory of how communication happens that is based on [the first installment of "How does knowledge work"](/logic-thought) where we basically established a logical framework for modelling how the human mind works.*

*You remember that, right? Right? Well, maybe the reason you fell asleep was that you actually were more interested in how people communicate with one another. Could this be it? Well, listen up, it's actually interesting. Plus what better things you have to do, communicate with actual people? But how would you know that you are actually communicating with them, if you are not familiar with the logical foundations of human communication?*

*Hello?*

<!--more-->


> "It is by logic that we prove, but by intuition that we discover." - Henri Poincare

Understanding communication is key to understanding our thought process, because the only thoughts that we have (or the ones we are sure we have), are the ones that we can communicate to other people, or at least to ourselves. But at the same time communication sometimes feel very unreliable and error-prone - in most cases the person whom we are speaking only *somewhat* gets what we are saying, but they (with the exception of some very trivial cases) never get it quite right. So why is that and what is communication?

What is a viewpoint. A summary of the previous article
===

In the [previous installment](/logic-thought) of this series, we claimed that the way we think is inherently logical i.e. it is formal. Then we asked the question: But why and how, then it (our thinking) manages to be so imprecise, e.g. we have thoughts that contradict one another, or opinions that are more complex than simple yes/no. We saw that the best way to answer this question is to postulate that human thought is based on not one but on multiple axiomatic systems that work in parallel, and in some cases compete with one another, forming what we called the *system of systems*.

<figure>
  <img src="/images/logic/jump.svg" width="100%">
  <figcaption>

A system that is connected to two other systems (by different sets of assertions). Subsets of (true) statements in the system below are connected by a morphism to subsets of the statements the systems above. Thus the statements in the systems above are axioms in this context.

  </figcaption>
</figure>

We said that we can view those systems as mental representations or *explanations* that we are considering when making a decision each of which carries some weight in the final result, using what we called *levels of relevance* to a given problem. 

In this installment, we will see that not only the way we think, but the way we communicate is formal, and that perhaps it is that very ability (to communicate) that makes our thinking formal. 

Systems as viewpoints
---

These logical systems can serve different purposes, and be viewed in different ways, depending on context.

* In the context of the thinking, of the individual brain, which we examined in the previous installment, we thought of systems as *mental images* (means of explaining somethig to *ourselves*). 

* In the context of communication they are more appropriately likened to *viewpoints* (means of explaining something to *other people*). 

If you examine the two concepts closely, you will see that *the difference between the two is only superficial*: a system that exists just in the mind of its creator is a mental image, but if that same system is shared with different people, it becomes a *viewpoint* that this person has, about a given state of affairs.

Viewpoint pictures 
===

If we view systems as something like *viewpoints* then communication between people would involve transfering those viewpoints from one person to another, or, more formally, transfering those systems from one system of systems (brain) to another (you might argue that there are other types of communication, but this is the tyoe that we will be looking at here). But, as we all know, this transfer does not happen directly mind-to-mind (and we will see later why it *cannot ever* happen directly), but through crafting representations of those viewpoints, which we will call *pictures*, as per Wittgenstein, who originally came up with most of this stuff.

A logical system/viewpoint can be represented and thought of as a *Hasse diagram* (that is a set of points that are connected by arrows.) 

A *picture* of a viewpoint, then, is any object that represents the structure of such diagram. A picture need not be a literal Hasse diagram (although using literal Hasse diagrams has certain benefits) --- it may be expressed in text, video, conversation or any other media. The thing that defines the picture of a viewpoint is just the fact that it contains the viewpoint within itself in some way (at least that is intended by its creator).


Formal and non-formal pictures
---

Immediately we can split pictures in two main categories - *formal* and *non-formal* (fuzzy) pictures. A working definition: formal are the pictures created by a person who has a Hasse diagram of what they want to represent in their mind, and non-formal are the ones where they do not. 

Note that a while a formal picture *might* be misunderstood, i.e. the picture that is in the communicator's mind end up different from the one which is received, a non-formal one is (in some sense) *always* misunderstood, simply because it doesn't have a single logically sound interpretation.

To understand the distinction better, consider this real-life example: we are sitting in a bar. I am going to get drinks for you and so I ask you what do you want and you reply the following:

> Get me a beer, low alcoholic one, if there isn't such, or if it's very expensive, I just want a glass of water.

You notice that your picture describes your wishes in a way that would allow the listener to replicate your thinking process in a way that would guarantee that they would always reach the exact same conclusion that you intended them to reach, provided that they understand the words in the same way as you do. This is what we mean when we say that it is *formal*. 

And it is my thesis that it having these qualities implies that the picture can be represented by a Hasse diagram, and vice versa.

<figure>
  <img src="/images/logic/formal_picture.svg" width="100%">
  <figcaption>

A Hasse diagram, representing the (formal) logical picture, that is also represented by the sentence: "Get me a beer, low alcoholic one, if there isn't such, or if it's very expensive, I just want a box of water." - <b>b</b> is the symbol for (low-alcoholic) beer. and <b>w</b> for water, and negation is symbolized by <b>¬</b>. The diagram is decidable (a choice can be made at all circumstance) , if we presume that the law of excluded middle - <b>b or ¬b</b> - holds (and that the bar serves water.)
  </figcaption>
</figure>


A non-formal picture, in contrast, is one that cannot be adequally represented by a Hasse diagram: 

It can be one that is *fuzzy* and allows room for interpretation, i.e. it doesn't describe a Hasse diagram precisely e.g. if you ask a person what they want for drinks an they say something like "I don't know, perhaps some white wine, or a cocktail. I fancy something fresh with some strong flavour..." Such picture maybe contains some info, but it puts thrust to the receiver to fill the blanks.

<figure>
  <img src="/images/logic/non_formal_picture_empty.svg" width="100%">
  <figcaption>
A wrong Hasse diagram, representing a fuzzy picture i.e. one that is "nonsense".
  </figcaption>
</figure>


Another type of non-formal picture would be one which results in a *invalid* Hasse diagram e.g. one that contains circular logic (not sure if there are other examples.)

<figure>
  <img src="/images/logic/non_formal_picture_circular.svg" width="100%">
  <figcaption>
A wrong Hasse diagram, representing a non-formal picture i.e. one that "doesn't make sense".
  </figcaption>
</figure>


Another type of diagrams that are somewhere in between those two categories are ones that are technically formal but useless: ones that require so many conditions as given and/or contain so little logic that they provide little to no value in making a decision. 

<figure>
  <img src="/images/logic/non_formal_picture_free.svg" width="100%">
  <figcaption>
 A Hasse diagram, representing an empty logical picture.
  </figcaption>
</figure>

overall the pictures are a bunch of relations that represent a viewpoint/logical system.

Viewpoint Contexts
===

We will start off the discussion by posing the following question: Does the facts that pictures can be completely formal imply that communication can be completely formal? The answer is "No", because although the *viewpoint* the person expresses can be specified formally, the *context* in which this viewpoint lives, cannot. To see why, we examine our example formal picture (and, in particular, it's constituents (the points in the Hasse diagram)).

> Get me a beer, **low-alcoholic one**, if there isn't such, or if it's **very expensive**, I just want a glass of water.

As we can see, these terms are not precisely defined i.e. they are opened to interpretation --- e.g. if the person who we are sending to get us drinks is significantly wealthier than us, or a heavier drinker, their idea of "cheap" and "low-alcoholic", respectively, would not match ours. This will not be due to an error in communicating the viewpoint itself, but an error which result from the presumptions about where this viewpoint is to be positioned, where it fits in the whole system of systems that is the brain.

The position where the new viewpoint is placed in the recipient's system of systems, is what we call the *context* of communication. The context is just a collection of viewpoints that the viewpoint that we are transferring depends on, but which we don't transfer e.g. in our example, the context would be a viewpoints that explain to the recipient what a bar is what drinks are etc.

In other words, the viewpoint we transfer is just a piece of a puzzle. And when we give it to a recipient, we rely that they recipient have a place where this piece would fit, although the puzzle they have is different than the one we have, and so there is always a chance that there would be no place where the piece would fit, or that it would fit in the wrong place, where it would not be at all part of the scenery which we intended it to be.

For this reason, even if our mental process for choosing what to drink is logical (let's say) and the method the receiver gets from our description is also logical, that does not mean that they are the same. This is an essential quality of almost all communication it tends to be fuzzy i.e. what you think is not what I think.

Formal contexts
---

In some cases, we might decide that we are sick of misunderstandings and we would try to formalize not only the viewpoint, but also the context of what we want to say in order for our communication to be completely formal and this completely free of errors. To do that, we have to transfer *all* viewpoints that are needed to decode the viewpoint that we are transferring e.g. along with our request for drink, we also need to provide a description of what we think is a reasonably-priced beer. This would certainly minimize the chance of error, but it *will not eradicate it*, because my viewpoint for a reasonably-priced beer would depend on some other, more basic viewpoints (e.g. the viewpoint of what is beer in the first place) which, in turn would depend on even more basic viewpoints and so on.

For a detailed description of how I believe the system of viewpoints function, refer to this quote from the first part of the article (there they are called "logical systems" instead of "viewpoints", as the context is different.)

> Based on their relationship to observation, logical systems can be viewed as a tree with the most concrete and observation-driven ones located at the tree's root, and the most abstract ones, at its branches. I think that this relationship is key to the way the brain uses these systems: presented with sensory data, it (the brain) probably invokes a most primitive system first - one which does not make any important assertions, but merely converts that sensory data into a model which is a little bit more structured. Having that model, the brain can map it with a number of more abstract systems, each of them producing an ever more structured model as a result. These models will, in turn, be fed to a couple more abstract systems and so on. 

<figure>
  <img src="/images/logic/chain.svg" width="100%">
  <figcaption>
    A set of observations which are a result of sensory data (at the bottom of the diagram) are mapped to a simple logical system (at the centre), which in turn is mapped to a more complex one (top).
  </figcaption>
</figure>

> With each "jump" from one less abstract system to another more abstract one, more and more is "known" about a given situation, but at the same time, there are more and more possible interpretations, each giving us a separate system of analysing the situation. 

From this description we realize that the only way for us to be completely precise in our language is to start with the most basic terms there is and to communicate the whole tree of viewpoints that are relevant, as context to the one we are communicationg i.e. to more or less transfer to the other person the *complete contents of our brain*. 

What is communication
===

Now that we have a basic understanding of the way information is transferred, let's outline the communication process itself (of which we already have some idea).

The prerequisite for the occurence of communication is the existence of at least two systems of systems, that we can call *agents*, or just *sender* and *receiver*. 

And the process of communication comes in two parts: the transfer of *viewpoint* from one agent to the other and the transfer of its *context*.

Viewpoints 
---

Transfering a viewpoint involves:
1. Transcribing a viewpoint it into a picture by the sender
2. Transcribing the picture back into a viewpoint, by the receiver.

<figure>
  <img src="/images/logic/transfering_pictures.svg" width="100%">
  <figcaption>
Sender, transcribing a viewpoint into a picture and receiver transcribing the picture back into a viewpoint.
  </figcaption>
</figure>

It is a relatively simple process, the only complication being that both the sender and the receiver have to be familiar with basic logic (i.e. they need to make sense) and have to know the notation used for communicating (not hard, since formal systems are, at their core, quite simple and, in most cases, equivalent to one another). 

Contexts
---

The (much) harder part of the process (and the one that is non-formal (which is definitely connected)) is the part of *transferring* the *context* of the viewpoint from the sender to the receiver. We can equate this with the everyday concept of "understanding what the other person talks about" e.g if they are speaking methaphorically or literary.

And understanding contexts is actually much harder than it seems to be from the first glance. 

Why do we communicate
===


Self-communication
===
An interesting case for my theory is when the communication happens between different areas of one and the same system of systems. 


Thoughts and communication
===

We tend to think of logical pictures as existing in an individual first and being transferred second, but it makes a lot of sense for things to be reversed - that is that communication enables us to be logical.



Science
===

Art and aestetics
===

Ideologies  (self perpetuating systems)
===


Comparison to Wittgenstein's philosophy
===

> The picture agrees with reality or not; it is right or wrong, true or false.

On mind-to-mind communication
===



Feelings are a stronger form of knowledge
===

Folks who are good at something, be it basketball, chess, programming or anything else cannot fully explain how do they do the thing they do, even to people who are equally good at the same thing. i.e. I cannot determine if someone is a good programmer just by talking to them.

This goes to show that huge part of what we call knowledge is not expressible in words or any other kind of language. Moreover, it is this inexpressible part that is actually the deeper, more important one, the expressible part is just the tip of the iceberg.

Even if the theory is perfect and even if you know it perfectly, you have to know how to map it in diverse set of circumstances. The theory itself cannot tell you this, this is the realm of feelings.

And (even though it may come last when you are learning a theory) the feeling is what comes *first* to for person who creates the theory - they have a *feeling* about a given phenomenon, and then they articulate some of it in a theory. 

Many people say that thrusting the way we feel is irrational, they don’t realize that feelings are also knowledge, just one that we cannot express in a way that makes sense for others. Thrust your feelings.

And there is another point I can make regarding this, related to learning. Learning a given theory has nothing to do with memorizing it, learning means feeling a similar feeling than the creator of the theory did (or having the same *intuition* as they did, to use a more familiar word, (which means the same thing)). A theory is a work of art, like a novel or a symphony. Good theories resonate with a lot of people, just like any good art.

So science and mathematics  is art - this is not so obvious when studying math at an elementary level, because the feeling/intuition is mostly already there for you (as it is with elementary art, like folklore, for example) and you just have to memorize the language/notation, but it is obvious when studying more advanced theories that require more dedication.

For example, memorizing the type signature that defines what a monad  is, even if you understand it perfectly would not teach you what a monad is (although it is a good first step).

```
return :: a -> m a
(>>=) :: m a -> (a -> m b) -> m b
```

Learning what a monad is, means feeling a given feeling. And, this is why, there is no straightforward way to explain what a monad is. This is why everyone approaches it (explaining monads) differently and still no explanation is completely correct.

This is why for a layperson, reading a math textbook is often unnerving and unpleasant, in the same way as a child who never experienced romantic love, would find reading love stories (or any other book for grown-ups) unpleasant. 

But once it "clicks" it suddenly makes sense - everyone knows that, but many don't realize that this clicking has nothing to do with memorization, it is just the experience of a feeling.
