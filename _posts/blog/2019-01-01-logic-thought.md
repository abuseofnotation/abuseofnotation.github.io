---
title: "How does knowledge work: using logic to model real-world thinking"
layout: blog
---

> "Hello, and welcome to another episode of "Logic for Y'all". Today we are going to tackle a rather controversial topic - "Using logic to model real-world thinking". Asked to comment on it, most people went: "Pff, logic!" and our resident logicians prepared the following summary: "Pff, the real world!". But still among our listeners there were some wannabe philosophers who insisted that this is the most important thing ever so it appears that we have no choice but to get someone to talk about it (there will be booze at the end). So let's give a warm welcome to the only guy who agreed to speak about this rubbish topic, Boris Marinoooov!"

During the last two centuries, logic as proved itself useful for many disciplines, such as mathematics, computer programming etc. But it has shifted more and more from its original purpose - modelling the way we think and aquire knowledge. This task is, as it turned out, much harder than anticipated. And trying to use logic to analyse an everyday conversation will reveal at once why this is the case. What is a *logical* conversation anyways? Given a set of assumptions and a set of rules for manipulating these assumptions, you can use logic to generate some other assumptions. So a logical conversation would be something like:

> A: "Hm, it rained today. And had to go outside, so I got wet."
>
> B: "People get wet when it rains and they don't carry an umbrella. I guess you forgot your umbrella."

Nevertheless, Aristotle was clearly onto something when he pioneered the discipline more than two aeons ago. So why isn't our thinking and conversations "logical" in the sense in which the above example is? The most obvious answer is that our conversations are not about correctness and knowledge - in them, we are just chit-chatting for no reason. This is true in one aspect. But in another it is not - if we manage to think a thought and express it, then it has to be correct in a certain sense and under certain rules. Like Wittgenstein says, having an illogical thought is as impossible as imagining a figure that contradicts the laws of geometry. Or in other words, we can imagine a figure which contradicts the laws of physics, but not those of geometry just as we can have thoughts which are *incorrect*, but not ones which are *illogical*. 

If we decide to take Wittgenstein's assertion at face value, we can ask ourselves what these rules are (or can be), so that every sentence is logical. This question is the seed of this article. To work it out, I defined this really neat epistemological system for modelling real-world thinking, which is partly based on formal logic. Even if the question does not interest you, the system I designed is just too neat to not be put out somewhere.

Truth and falcity 
---

In *classical logic*, true/false is an inherent characteristic of every statement that exist. This is not at all how our thoughts work - we constantly say and think things that are neither true nor false. In *constructive logic* (or *intuitionistic logic* as it is also called), things are a bit more "realistic" - the truth and falcity of a statement is determined only by its connection with other statements. For this reason I would pick constructive logic as a basis of my logical framework. Also, for simplicity sake, I will leave out the concept of falcity from it, so we can concentrate on just two types of statements - proven and unproven.

First try (axioms)
---

To formalize our thinking, we have to ennumerate the core set of assertions which will act as the axioms of our logical framework and from which everything else would follow. We can begin to do so by listing some simple statements which we can verify with our own eyes, such as the ones used in the dialogue above. There is more than one way to formulate them, but if we agree on a definition of an "object" and "relation" we use can theoretically make a list of all relationships of objects which are before our eyes, as well as the laws governing these relationships. This will allow to derive new statements from our axioms. For example given the following couple of facts:

> "A is behind B" 

> "B is behind C"

And the following rule of inference:

> forall A B C if (A is behind B) and (B is behind C) then (A is behind C)

(in other words, the relationship "behind" is transitive)

We can postulate that

> "A is behind C" 


<figure>
  <img src="/images/logic/seed.svg" width="100%">
  <figcaption>
    A Hasse diagram, displaying all statements, and the connections between them, in an arbitrary logical system. Arrows represent causal relations, and circles represent statements. Axioms are in dark grey, statements which can be proven using the axioms are in light grey and unproven (i.e. false) statements are in white.
  </figcaption>
</figure>

A system of systems
---

The above approach will work up to a certain level, but not entirely - there are many statements that we cannot verify with our own eyes but we consider true in *some* sense. Like mathematical statements, for example. You may argue that simpler math statements like 1 + 1 = 2 reside in the visible spectre, but there is no way to "see" the truth of statements such as "the square root of 2 is irrational", for example. Depending on context and background, these statement can be considered to be anything between, "the closest thing we have to an absolute truth" to "abstract nonsense", but one thing is for certain - they are not true *in the same way* as statements about everyday objects that we see. Based on this, we can conclude that *in real-life thinking there are not one, but many concepts of truth*, that is, there are many ways in which a given statement is true of false. 

(And as we shall see later, actually the whole unique characteristic of thinking arises from the way in which those concepts connect.)

Our power to observe stuff is the base source of truth, but there are an infinite number of other sources, such as truths based on scienses, not to mention ones based on belief (and by belief I don't mean just religious belief, which some people don't endourse, but belief in authorities, on which all people rely). And I don't mean just official sources like "Mathematically True" (or even as "It's in the Bible") - for example a little kid may have "My Father Told me so" as a legitimate of truth, and there can be a million other nameless sources with a varying degree of complexity. Each of them brings with itself its own notion of objects (such as "one", "God", and "apple") a sets of logical operations for these objects ("plus", "sin", "eat"). In other words it brings a completely separate *logical system* which the brain can utilize in a given context. 

<figure>
  <img src="/images/logic/systems.svg" width="100%">
  <figcaption>
  Not only do disciplines such as mathematics have its own concept of truth, but they also have a unique method of reasoning, that is, of deciding whether a given proposition is true bases on other propositions. So there is no direct logical connection between them.
  </figcaption>
</figure>

The brain rarely uses just one of these system to judge how to react in a given situation - it uses a multitude of systems (or even it can use one system in multitude of ways): in a single decision mathematics, religion, can all play a role, as well as one's sense of duty. This mesh captures the concept of "everyday thinking" which I am trying to express. The one where nothing is true in general but everything is true in some context (and in which perceiving a statement often involves finding out the context in which it is true). 

Next up, we will see how different logical systems can be used in parallel and results can be compared.

Connections and hierarchies
---

We said that there is one main source of truth, which is the truth based on observation. This is probably an oversimplification - there cannot be a logical system which is based *entirely* on observation. For in order for it to assert anything, it has to contain some *interpretation* of that observation e.g. to postulate where one object ends and another begins. At the same time, and in the same way, any abstract system has to contain *some* observational element in it - the brain can know something about the world only through observation, so any body of knowledge which has nothing to do with any observation would be useless. So the observational aspect of a logical system is a question of degrees, not a binary.

Based on their relationship to observation, logical systems can be viewed as a tree with the most concrete and observational-driven ones located at the tree's root, and the most abstract ones, at its branches. I think that this relationship is key to the way the brain uses these systems: presented with sensory data, it (the brain) probably invokes a most primitive system first - one which does not make any important assertions, but merely converts that sensory data into a model which is a little bit more structured. Having that model, the brain can map it with a number of more abstract systems, each of them producing an ever more structured model as a result. These models will in turn be fed to a couple more abstract systems and so on. 

<figure>
  <img src="/images/logic/chain.svg" width="100%">
  <figcaption>
    A set of observations which are a result of sensory data (at the bottom of the diagram), are mapped to a simple logical system (at the center), which in turn is mapped to a more complex one (top).
  </figcaption>
</figure>

With each "jump" from one less abstract system to another more abstract one, more and more is "known" about a given situation, but at the same time there are more and more possible interpretations, each giving us a separate system of analysing the situation.

The jump
---

How does the brain makes a jump from one system to another is the heart of the matter when it comes to my model, but it is also the most speculative part of this article. However, I will not leave it out, for it actually describes how do we obtain meaning. If we view logical systems as Heytung algebras, it makes sense to view jumps as canonical algebra morphisms, that is connections which preserve the structure of the system that we are coming from in the system that we are going to, e.g. if mapping **f** from system **A** to system **B** is a morphism, then given that in system **A**, statement **a** follows from statement **b**, then in **B** statement **f(a)** should also follow from statement **f(b)**. One thing that is peculiar to our case is that not all assertions in the system we are coming from has to be reflected in the one which we are going at, that is in addition to a morphism from A to B, the connection can be represented as a morphism from any arbitrary subset of **A** to **B**. Also, there are more than one possible morphisms from A various other systems (or even more than one possible morphism from **A** to **B**).

<figure>
  <img src="/images/logic/jump.svg" width="100%">
  <figcaption markdown="1">

A system that is connected to two other systems (by different sets of assertions) - a subset of statements in system **A** (below) resemble a subset of the statements in **B** and **C** (above) and the statements become axioms in **B** and **C**.

  </figcaption>
</figure>

In this case, the only question how are the morphism themselves chosen. In other words, why do we decide to think of **A** in therms of **B** and **C** but not in therms of, say, **D**. I think that the way these connections are established cannot be defined formally. As a justification of this statement, consider the following argument: deductive logical reasoning is tautological, that is you cannot derive anything more than what you supposed in the first place. So in order to reach any real conclusion, you have to presuppose something i.e. this situation is like that situation, this person is that person. What I call jumps are merely these suppositions.

Another way to view this process is as if **B** contains the same set of assertions as (a subset of) **A**, only viewed under different context, where these assertions mean more than they did when viewed under a simpler context. You wake up in a dark room, in which you can barely see where the window and the doors are. As far as the elementary logical systems which work on the lower layer of your brain are concerned, the scope of assertions which you can make is very limited. But from the moment you open your eyes, your brain starts to iterate all rooms in which you have slept over the course of your life (in this example, each room is a separate logical system where different laws hold), searching for one which resembles the current one, and once it finds a match. When it does then, although you are operating with the same set of assertions as before, you start to *realise* more about these assertions - that object above your head which casts its shadow to your head is actually the bottle of water which you keep on your nightstand. The little blinking light which you are seeing is coming from your alarm clock. The light which shines from behind you is coming from your window. But all of these interpretations are only appropriate if this indeed is your room, that is, you get them only by presuming that a given system is actually applicable in a given situation. 

Looking into other possible models
---

Some people might argue that the realization that I am in my room is not some complex mapping between different mental images (I am using "image" instead of the little-pretentious word "system"), but it is just a simple observation, that is we see that we are in our room, in the same way as we see the blinking red light. Or the fact that I am in my room is an an assertion which you can prove and disprove experimentally? Here I will explain why I don't consider these ideas plausible. 

Firstly, I think that the fact that I am in my room cannot be a simple observation, simply because we can only observe natural phenomena (e.g. light, color etc.) and "my room" is not a natural, but a mental phenomenum. 

To see why the other theory, the one which threats "I am in my room" like an assertion which you prove and disprove, is also false, let's look at the following thought experiment: you are being fooled by an evil demon who is scamming you into thinking that you are in your room, when in reality he put you in a room which just kinda resembles it (and you are too sleepy to notice the difference). After a while, the demon reveals to you that everything in the room is fake - the drawers' doors don't open, the window is actually just a picture etc. The question is the following: at which point, if any, would you stop believing that you are actually in your room?  If we are strictly adhering to the rules of logic, you should *not* stop believing in it ever - in logic once you established (proved) that you are in your room, there is no mechanism for you to question or abandon that belief. 

Or perhaps the statement, "I am in my room" is just a shortcut of saying "I am in a room which has these and these characteristics", so when you observe that a given room actually doesn't have all of the characteristics needed, you'd immediately alter your opinion? This is a more plausible way to look at things, but it does not account for uncertainty, a defect of almost all other foundation models which try to encompass human thought withing the bounds of a single logical system. Modal logic is meant to address that issue. But modal logic does not "support" different levels of certainty, which makes it virtually useless for our purposes - real-world thinking is all about different levels of certainty, or levels of relevance. 

Working with multiple systems (Levels of relevance)
---

Most systems can, and are be interpreted in more than one way. In order to process the results, the brain must have a mechanism for cross referencing the results, based on how credible each souce of interpretation is. Let's go back to our example with the rooms - I am waking up in a room without knowing which one it is. Let's say that it can be either room A, or room B. In this case, my brain would be using both system **A**, (the system it created to represent room A) and system **B** (representing room B) in parallel to analyse its surroundings and make predictions, where each prediction will have some degree of certainty which is inherent from the system which made it, that is if the chances that you are either in A or B and you determine that the chances for A and B are equal, then if **A** says that statent **x** is true, and **B** says that **x** is false, then we will act as if there is a 50% chance that **x** true. The robustness of this model comes from the fact that, if x is determined to be true and thus system **B** turns out to be corrupt, system **A** would still remain functional.

In our example, the percentages represented degree of certainty, but in a more general case (for example when navigating through an unknown area), they serve as degrees of *relevance*, that is they signify how relevant a given system is in a given situation. 

This selection process happens on any level of the tree. 

<figure>
  <img src="/images/logic/tree.svg" width="100%">
  <figcaption>
    Each system summarizes data it takes from the ones at a higher-level and transmits it to the one which invoked it.
  </figcaption>
</figure>

But how is the relevance of a given system determined? I think that there are at least two ways - one is the obvious one - by direct body responses, ranging from the most simple ones to the most complex ones. The other is by complex links of family reseblance between different systems.

So what is logic again?
---

TODO

Souces
---

The way of intertwining logic and philosophy that I use is inspired by the work of Ludvig Wittgenstein. His later work also inspire the chapter on communication.

Logical systems are represented as Heyting Algebras and jumps as Heyting algebra morphisms. Another way to view them is in therms of category theory, as categories and functors respectively.

The basic idea that there is no single system encompassing all of human thought, I got from post-modern philosophers.

The "Evil Demon" idea is courtesy of Rene Decartes.

The room example, I stole from the novel "Swan's Way" by Marcel Proust:

> Perhaps the immobility of the things that surround us is forced upon them by our conviction that they are themselves, and not anything else, and by the immobility of our conceptions of them. For it always happened that when I awoke like this, and my mind struggled in an unsuccessful attempt to discover where I was, everything would be moving round me through the darkness: things, places, years. My body, still too heavy with sleep to move, would make an effort to construe the form which its tiredness took as an orientation of its various members, so as to induce from that where the wall lay and the furniture stood, to piece together and to give a name to the house in which it must be living. Its memory, the composite memory of its ribs, knees, and shoulder-blades offered it a whole series of rooms in which it had at one time or another slept; while the unseen walls kept changing, adapting themselves to the shape of each successive room that it remembered, whirling madly through the darkness. And even before my brain, lingering in consideration of when things had happened and of what they had looked like, had collected sufficient impressions to enable it to identify the room, it, my body, would recall from each room in succession what the bed was like, where the doors were, how daylight came in at the windows, whether there was a passage outside, what I had had in my mind when I went to sleep, and had found there when I awoke. The stiffened side underneath my body would, for instance, in trying to fix its position, imagine itself to be lying, face to the wall, in a big bed with a canopy; and at once I would say to myself, "Why, I must have gone to sleep after all, and Mamma never came to say good night!" for I was in the country with my grandfather, who died years ago; and my body, the side upon which I was lying, loyally preserving from the past an impression which my mind should never have forgotten, brought back before my eyes the glimmering flame of the night-light in its bowl of Bohemian glass, shaped like an urn and hung by chains from the ceiling, and the chimney-piece of Siena marble in my bedroom at Combray, in my great-aunt's house, in those far distant days which, at the moment of waking, seemed present without being clearly penned, but would become plainer in a little while when I was properly awake.
