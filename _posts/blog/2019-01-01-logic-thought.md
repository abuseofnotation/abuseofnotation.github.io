---
category: blog
title: "How does knowledge work: using logic to model real-world thinking"
layout: blog
tags: logic mathematics philosophy category-theory
---

> "Hello, and welcome to another episode of "Logic for Y'all". Today we are going to tackle a rather controversial topic - "Using logic to model real-world thinking". Asked to comment on it, most people went: "Pff, logic!" and our resident logicians prepared the following summary: "Pff, the real world!". But still, among our listeners, there were some wannabe philosophers who insisted that this is the most important thing ever, so it appears that we have no choice but to get someone to talk about it (there will be booze at the end). So let's give a warm welcome to the only guy who agreed to speak about this boring topic, Boris Marinoooov!"

<!--more-->

During the last two centuries, logic as proved itself useful for many disciplines, such as mathematics, computer programming etc. But it has shifted more and more from its original purpose - modelling the way we think and acquire knowledge. This task is, as it turned out, much harder than anticipated. And trying to use logic to analyse an everyday conversation will reveal at once why this is the case. What is a *logical* conversation anyways? Given a set of assumptions and a set of rules for manipulating these assumptions, you can use logic to generate some more assumptions. So a logical conversation would be something like:

> A: "Hm, it rained today. And had to go outside, so I got wet."
>
> B: "People get wet when it rains and they don't carry an umbrella. I guess you forgot your umbrella."

Nevertheless, Aristotle was clearly onto something when he pioneered the discipline more than two aeons ago. So why isn't our thinking and conversations "logical" in the sense in which the above example is? The most obvious answer is that our most of our conversations are not about correctness and knowledge - we are just chit-chatting. This is true in one aspect, but in another, it is not - if we manage to think a thought and express it, then it has to be correct in a certain sense and under certain rules. Like the philosopher Ludvig Wittgenstein says, having an illogical thought is as impossible as imagining a figure that contradicts the laws of geometry. Or in other words, we can have thoughts which are *incorrect*, but not ones which are *illogical* (just as we can imagine a figure which contradicts the laws of physics, but not those of geometry). 

If we decide to take Wittgenstein's assertion at face value, we can ask ourselves what these rules are (or can be), according to which every sentence is logical. This question is the seed of this article. To work it out, I defined this really neat epistemological system for modelling real-world thinking, which is partly based on formal logic. Even if the question does not interest you, the system I designed is just too neat to not be put out somewhere.

Truth and falsity 
---

In *classical logic*, true/false is an inherent characteristic of every statement that exists. This is not at all how our thoughts work - we constantly say and think things that are not meant to be true (or false). In *constructive logic* (or *intuitionistic logic* as it is also called), things are a bit more "realistic" - the truth and falsity of a statement is determined only by its connection with other statements. For this reason, I would pick constructive logic as a basis of my logical framework. Also, for simplicity sake, I will leave out the concept of falsity from it, so we can concentrate on just two types of statements - proven and unproven.

First try (axioms)
---

To formalize our thinking, we have to enumerate the core set of assertions which will act as the axioms of our logical framework and from which everything else would follow. We can begin to do so by listing some simple statements which we can verify with our own eyes, such as the ones used in the dialogue above. There is more than one way to formulate them, but if we agree on a definition of an "object" and "relation" we use can theoretically make a list of all relationships of objects which are before our eyes, as well as the laws governing these relationships. This will allow deriving new statements from our axioms. For example, given the following couple of facts:

> "A is behind B" 

> "B is behind C"

And the following rule of inference:

> forall A B C if (A is behind B) and (B is behind C) then (A is behind C)

(so the relationship "behind" is transitive)

We can postulate that

> "A is behind C" 

I wouldn't attempt to give examples, but I think it is clear how we can use this framework to prove some simple facts about the world.

As we said, the statements and the relations between them are based on *intuitionistic logic*, which itself can represented by a *Heyting algebra* (which can be drawn as a *Hasse diagram*, as shown below.

<figure>
  <img src="/images/logic/seed.svg" width="100%">
  <figcaption>
    A Hasse diagram, displaying all statements, and the connections between them, in an arbitrary logical system. Arrows represent causal relations. Circles represent statements. Axioms are in dark grey, statements which can be proven using the axioms are in light grey and unproven (i.e. false) statements are in white.
  </figcaption>
</figure>

For more information about this representation, see [the Logic chapter of my book "Category Theory Illustrated"](/category-theory-illustrated/05_logic). For the purposes of this article it is enough to know that it is equivalent to any other representation of logic.

A system of systems
===

The above approach will work up to a certain level, but not entirely - there are many statements that we cannot verify with our own eyes but we consider true in *some* sense. Like mathematical statements, for example. You may argue that simpler math statements like 1 + 1 = 2 reside in the visible spectra, but there is no way to "see" the truth of statements such as "the square root of 2 is irrational", for example. Depending on context and background, such statements can be considered to be anything between, "the closest thing we have to absolute truth" and "abstract nonsense". But one thing is for certain - they are not true *in the same way* as statements about everyday objects that we see. Based on this, we can conclude that *in real-life thinking there are not one, but many concepts of truth*, that is, there are many ways in which a given statement can be marked true (and as we shall see later, actually the whole unique characteristic of thinking arises from the way in which those concepts connect).
.

Our power to *observe* stuff, to *sense* things, is the base source of truth. This is the simple part. We know when we feel pain or pleasure, just because we know it and we all know that we, for example, cannot walk through walls, simply because we all subconsciously remember the pain from that time we tried to do it. However, our power to think abstractly provides an infinite number of other sources of truth, such as truths based on the sciences, not to mention ones based on belief (and by belief I don't mean just religious belief, which some people don't endorse, but belief in authorities, on which all people rely). And I don't mean just official sources like "Mathematically True" (or even as "It's in the Bible") - for example, a child may have "My father told me so" as a legitimate concept of truth, and there can be a million other nameless sources with a varying degree of complexity. Each of them brings with itself its own notion of objects (such as "one", "God", and "apple") a sets of logical operations for these objects ("plus", "sin", "eat"). In other words it brings a completely separate *logical system* which the brain can utilize in a given context. 

<figure>
  <img src="/images/logic/systems.svg" width="100%">
  <figcaption>
  Not only do disciplines such as mathematics have its own concept of truth, but they also have a unique method of reasoning, that is, of deciding whether a given proposition is true bases on other propositions. There is no rigid logical connection between two disciplines.
  </figcaption>
</figure>

The brain rarely uses just one of these systems to judge how to react in a given situation - it uses a multitude of systems (or even it can use one system in a multitude of ways): in a single decision mathematics, religion, can all play a role, as well as one's sense of duty. 

The result is a mesh which captures the concept of "everyday thinking" where nothing is true in general but everything is true in some context (and in which perceiving a statement often involves finding out the context in which it is true).

It would also explain is why logical paradoxes, being as problematic as they are in logic, are a non-issue in our everyday thinking - it is just that the paradoxes arise within the boundaries of a single logical system or family of systems, systems which we can safely ignore when they fail us.

But one mistake that we should never make is to just think of conflicting theories as being "inconsistent", take, for example this opinion expressed by a commenter of one of my articles.

> Real-world science can almost always be expected to be inconsistent - simply because each scientific theory is a "local" approximation, and theories developed for different areas of the same science are not required to be mutually consistent in order to be useful. One (in)famous example is quantum mechanics and general relativity. [source](https://news.ycombinator.com/item?id=28669806)

All statements that the commenter expresses are correct, but there is a subtle mistake in their analysis - conflicting theories may be inconsistent with one another, but they are not consistent *by themselves*. The co-existence of two conflicting theories in science does not make science itself inconsistent. This is because each theory has it's own criteria for truth, which is irrelevant for other theories.

Connections and hierarchies
---

We said that there is one main source of truth, which is the truth based on observation. This is probably an oversimplification - there cannot be a logical system which is based *entirely* on observation. For in order for it to assert anything, it has to contain some *interpretation* of that observation e.g. to postulate where one object ends and another begins. At the same time, and in the same way, any abstract system has to contain *some* observational element in it - the brain can know something about the world only through observation, so any body of knowledge which has nothing to do with any observation would be utterly useless. So the observational aspect of a logical system is a question of degrees, not a binary.

Based on their relationship to observation, logical systems can be viewed as a tree with the most concrete and observation-driven ones located at the tree's root, and the most abstract ones, at its branches. I think that this relationship is key to the way the brain uses these systems: presented with sensory data, it (the brain) probably invokes a most primitive system first - one which does not make any important assertions, but merely converts that sensory data into a model which is a little bit more structured. Having that model, the brain can map it with a number of more abstract systems, each of them producing an ever more structured model as a result. These models will, in turn, be fed to a couple more abstract systems and so on. 

<figure>
  <img src="/images/logic/chain.svg" width="100%">
  <figcaption>
    A set of observations which are a result of sensory data (at the bottom of the diagram) are mapped to a simple logical system (at the centre), which in turn is mapped to a more complex one (top).
  </figcaption>
</figure>

With each "jump" from one less abstract system to another more abstract one, more and more is "known" about a given situation, but at the same time, there are more and more possible interpretations, each giving us a separate system of analysing the situation.

The jump
---

How does the brain make a jump from one system to another is the heart of the matter when it comes to my model, but it is also the most speculative part of this article. However, I will not leave it out, for it actually describes how do we obtain meaning. If we view logical systems as Heyting algebras, it makes sense to view jumps as canonical algebra morphisms, that is connections which preserve the structure of the system that we are coming from in the system that we are going to, e.g. if mapping **f** from system **A** to system **B** is a morphism, then given that in system **A**, statement **a** follows from statement **b**, then in **B** statement **f(a)** should also follow from statement **f(b)**. One thing that is peculiar to our case is that not all assertions in the system we are coming from has to be reflected in the one which we are going at, that is in addition to a morphism from A to B, the connection can be represented as a morphism from an arbitrary subset of **A** to **B**. Also, there can be more than one possible morphisms from A to various other systems (or even more than one possible morphism from **A** to any other system).

<figure>
  <img src="/images/logic/jump.svg" width="100%">
  <figcaption markdown="1">

A system that is connected to two other systems (by different sets of assertions).  Subsets of (true) statements in the system below are connected by a morphism to subsets of the statements the systems above. Thus the statements in the systems above are axioms in this context.

  </figcaption>
</figure>

In this case, the only question how are the morphism themselves chosen. In other words, why do we decide to think of **A** in terms of **B** and **C** but not in terms of, say, **D**? I think that the way these connections are established cannot be defined formally. As a justification of this statement, consider the following argument: deductive logical reasoning is tautological, that is you cannot derive anything more than what you supposed in the first place. So in order to reach any real conclusion, you have to presuppose something i.e. this situation is like that other situation, this person that same as the one I saw before etc. What I call jumps are merely these suppositions.

Another way to view this process is as if **B** contains the same set of assertions as (a subset of) **A**, only viewed under a different context, where these assertions mean more than they did when viewed under a simpler context. Let's have an example: you wake up in a dark room, in which you can barely see where the window and the doors are. As far as the elementary logical systems which work on the lower layer of your brain are concerned, the scope of assertions which you can make is very limited - you can only assert what you see. Then your brain starts to iterate all rooms in which you have slept over the course of your life (for example's sake, each room can be thought about as a separate logical system where different laws hold), searching for one which resembles the current one. And once it finds a match then, although you are operating with versions of the same assertions as before (i.e. with the same information), you start to *realise* more about these assertions - that object above your head which casts its shadow on it is actually the bottle of water which you keep on your nightstand. The little blinking light which you are seeing is coming from your alarm clock. The light which shines from behind you is coming from your window. 

But all of these interpretations are only appropriate if this indeed is your room, that is, you get them only by presuming that a given system is actually applicable in a given context, so the more you assume, the more information you get.

Looking into other possible models
---

Some might argue that the realization that I am in my room is not some complex mapping between different mental images (here I am using "image" instead of the little too loaded term "system"), but it is just a simple observation. That is, we see that we are in our room in the same way as we see the blinking red light of our alarm clock. Other might suppose that the fact that I am in my room is an assertion which you can prove and disprove experimentally. Here I will explain why I don't consider these ideas plausible. Firstly, the fact that I am in my room cannot be a simple observation, simply because we can only observe natural phenomena (e.g. light, colour etc.) and "my room" is a mental, not a natural phenomenon. And to see why the other theory, the one which threats "I am in my room" as an assertion which you prove and disprove, is also false, let's look at the following thought experiment: you are being manipulated by an evil demon who is fooling you into thinking that you are in your room, when in reality he put you in a room which just kinda resembles it. At first, you are too sleepy to notice the difference, but after a while, the demon reveals to you that everything in the room is fake - the drawers' doors don't open, the window is actually just a picture etc. Given this situation, ask yourself the following question: at which point, if any, would you stop believing that you are actually in your room?  If we are strictly adhering to the rules of logic, you should *not* stop believing in it ever - in logic once you established (proved) that you are in your room, there is no mechanism for you to question (or abandon) that belief. 

Or perhaps the statement, "I am in my room" is just a shortcut of saying "I am in a room which has these and these characteristics", so when you observe that a given room actually doesn't have all of the characteristics needed, you'd immediately alter your opinion? This is a more realistic way to look at things, but it does not account for uncertainty - a defect shared by almost all other models which try to encompass human thought within the bounds of a single logical system. Modal logic is meant to address this issue, but modal logic does not "support" different levels of certainty, which makes it virtually useless for our purposes - real-world thinking is all about different levels of certainty. Or, more generally, about levels of relevance. 

Levels of relevance
===

Most situations can be interpreted in more than one way. In order for the brain to process the results from these interpretations, it must have a mechanism for cross-referencing them based on how credible each source of interpretation is. Let's go back to our example with the rooms - I am waking up in a room without knowing which one it is, but based on what I see, I know that it can be either room A or room B. In this case, my brain would be using both system **A**, (the system it created to represent room A) and system **B** (representing room B) in parallel to analyse its surroundings and make predictions, where each prediction will have some degree of certainty which is inherent from the system which made it, that is if the chances that you are either in A or B and you determine that the chances for A and B are equal, then if **A** says that statement **x** is true, and **B** says that **x** is false, then we will act as if there is a 50% chance that **x** true. The robustness of this model comes from the fact that, if x is determined to be true and thus system **B** turns out to be corrupt, system **A** would still remain functional.

In our example, the percentages represented a degree of certainty, but in a more general case (for example when navigating through an unknown area), they serve as degrees of *relevance*, that is they signify how relevant a given system is in a given situation. This selection process happens at any level of the tree. 

<figure>
  <img src="/images/logic/tree.svg" width="100%">
  <figcaption>
    Each system summarizes data it takes from the ones at a higher-level and transmits it to the one which invoked it.
  </figcaption>
</figure>

But how is the relevance of a given system determined? I think that there are at least two ways. The more obvious one is by observing *positive responses* i.e. by measuring how often the system works in providing us with true statements. The other is by complex links of family resemblances between different systems which also no doubt exist. But this is a topic of another article, where I might also explore ideologies and other the self-perpetuating families of systems in which a positive response is achieved by just applying the system and making decisions based on it, even if the outcome of these decisions is not favourable. So I will close with this cliffhanger.

Sources
===

The way of intertwining logic and philosophy that I use is inspired by the work of Ludvig Wittgenstein. 

Logical systems are represented as Heyting Algebras and jumps as Heyting algebra morphisms. Another way to view them (incidentally the way I conceived them originally) is in terms of category theory, as categories and functors respectively. For more info, check my book ["Category Theory Illustrated"](/category-theory-illustrated)

The basic idea that there is no single system encompassing all human thought, I got from post-modern philosophers.

The "Evil Demon" idea is courtesy of Rene Descartes.

The room example, I stole from the novel "Swan's Way" by Marcel Proust. I am leaving you with a passage from the book:

> Perhaps the immobility of the things that surround us is forced upon them by our conviction that they are themselves, and not anything else, and by the immobility of our conceptions of them. For it always happened that when I awoke like this, and my mind struggled in an unsuccessful attempt to discover where I was, everything would be moving round me through the darkness: things, places, years. My body, still too heavy with sleep to move, would make an effort to construe the form which its tiredness took as an orientation of its various members, so as to induce from that where the wall lay and the furniture stood, to piece together and to give a name to the house in which it must be living. Its memory, the composite memory of its ribs, knees, and shoulder-blades offered it a whole series of rooms in which it had at one time or another slept; while the unseen walls kept changing, adapting themselves to the shape of each successive room that it remembered, whirling madly through the darkness. And even before my brain, lingering in consideration of when things had happened and of what they had looked like, had collected sufficient impressions to enable it to identify the room, it, my body, would recall from each room in succession what the bed was like, where the doors were, how daylight came in at the windows, whether there was a passage outside, what I had had in my mind when I went to sleep, and had found there when I awoke. The stiffened side underneath my body would, for instance, in trying to fix its position, imagine itself to be lying, face to the wall, in a big bed with a canopy; and at once I would say to myself, "Why, I must have gone to sleep after all, and Mamma never came to say good night!" for I was in the country with my grandfather, who died years ago; and my body, the side upon which I was lying, loyally preserving from the past an impression which my mind should never have forgotten, brought back before my eyes the glimmering flame of the night-light in its bowl of Bohemian glass, shaped like an urn and hung by chains from the ceiling, and the chimney-piece of Siena marble in my bedroom at Combray, in my great-aunt's house, in those far distant days which, at the moment of waking, seemed present without being clearly penned, but would become plainer in a little while when I was properly awake.
