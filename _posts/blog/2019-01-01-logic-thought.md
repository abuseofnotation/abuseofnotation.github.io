---
title: Using logic to model real-world thinking
layout: blog
---

===

> "Hello, and welcome to another episode of "Logic for Y'all". Today we are going to tackle a rather controversial topic - "Using logic to model real-world thinking". Asked to comment on it, most people went: "Pff, logic!" and our resident logicians prepared the following summary: "Pff, the real world!". But still among our listeners there were some wannabe philosophers who insisted that this is the most important thing ever so it appears that we have no choice but to get someone to talk about it (there will be booze at the end). So can we please give a warm welcome to the only guy who agreed to speak about this rubbish topic, Boris Marinoooov!"

At the last 2 centuries, logic as been proved useful in many disciplines, such as mathematics, computer programming etc. but it has shifted more and more from its original purpose - modelling the way we think. And trying to use logic to analyse an everyday conversation will reveal at once why this is the case. What is a *logical* conversation anyways? Given a set of assumptions and a set rules for manipulating these assumptions, you can use logic to generate some other assumptions. So a logical conversation would be something like:

> "Hm, it rained today. And had to go outside, so I got wet."
> "People get wet when it rains and they don't carry an umbrella. I guess you forgot your umbrella."

Nevertheless, it is clear that Aristotle was onto something when he invented the subject. So why isn't our thinking and conversations "logical" in the sense in which the above example is? The most obvious answer is that we do not strive for correctness in our thoughts and speech, so logic is just not useful for us, but for me this answer is wrong. What else can thinking be, but a strive for correctness? If we manage to think a thought, then it has to be correct in a certain sense and under certain rules. The question is what these rules are. 

To answer this, I plan to do to attempt to define a system I can use to model real-world thinking using logic.

In search of true/false
---

In classical logic, True/False is an inherent characteristic of of each and every thing that we say. This is not at all how our perceptions and thoughts work - we constantly say and think things that are neither true nor false, or are somewhere in between. In constructive logic (or "Intuitionistic logic"as it is also called), things are a bit more "realistic" - True and False are just assertions like anything else and there can be statements which are neither true nor false. For this reason I would pick constructive logic as a basis of my logical framework for modelling human perception.

If we are going to use constructive type of logic for modelling the world (and even if we aren't), we have to pick the core set of assertions that imply Truth. These assertions (or assertion) will act as the "seed" of our logical framework and everything else will follow from them. Let's start with the following statement: "everything that I see with my own eyes is true". From this it would follow that, for example, it is true that I am a human being, it is true that I am sitting in front of a computer etc. (I can see that I am standing in front a computer *and* everything I see is true, *therefore* I am sitting in front of a computer) etc. 

[Heytung algebra with the seed object added](photos/seed.svg)

A system of systems
---

There are many statements that we cannot verify with our own eyes but we consider "true" in some sense, like mathematical statements, for example - simpler math statements like 1 + 1 = 2 may reside in the visible spectre, but there is no way to "see" that the square root of 2 is irrational, for example. Depending on your background, you may consider mathematics anything between the language of nature and a load of bullcrap. But one thing is for certain - mathematical statements are not true *in the same way* as statements about everyday objects that we see. Based on these statement, we can conclude that *in real-life thinking there are not one, but several concepts of truth and ways in which a given statement is true of false*. As we shall see later, actually the whole unique characteristic of thinking arises from the way in which those concepts connect. 

Our power to observe stuff is base source of truth, but there are an infinite number of other sources, such as truths based on scienses, not to mention ones based on belief (and by belief I don't mean just religious belief, which some people don't endourse, but belief in authorities, on which all people rely). Not all of these sources have to be so official as "Mathematically True" or "True as Observed" (or even as "It's in the Bible") - there are also stuff as trivial as "My Father Told me so" and a million other nameless ones. Each of these sources brings with itself its own notion of objects (such as "one", "God", and apple) a sets of logical operations for these objects ("plus", "sin", "eat"). In other words it brings a completely separate *logical system* which the brain can utilize in a given context. Because, not only does mathematics have its own concept of truth, it also has a unique method of reasoning, that is, of deciding whether a given proposition is true bases on other propositions. Different logical systems can be used in parralel and results can be compared.

[Different logical systems](photos/systems.svg)

The brain rarely uses just one system to judge how to react in a given situation - it uses a multitude of systems (or even it can use one system in multitude of ways): in a single decision mathematics, religion, can all play a role, as well as one's sense of duty. This mesh captures the concept of "everyday thinking" which I am trying to express. The one where nothing is true in general but everything is true in some context (and in which perceiving a statement often involves finding out the context in which it is true). 

Connections and hierarchies
---

We said that there is one main source of truth, which is the truth based on observation. This is probably an oversimplification: there cannot be a logical system which is based *entirely* on observation, for in order for it to reach any result it has to contain some *interpretation* of that observation e.g. to "know" where one object ends and when another begins. At the same time and in the same way, any abstract system has to contain *some observational element* in it, so it can be used the real world, the brain can know something about the world only through observation. 


So the observational aspect of a logical system is a question of degrees, not a binary.

Based on their relationship to observation, logical systems can be viewed as a tree - the most concrete and observational-driven ones at the tree's root, and the most abstract ones at its branches. I think that this relationship is key to the way the brain uses these systems: presented with sensory data, it (the brain) probably invokes a most primitive system first. This system probably does not make any important assertions - what it does is to convert that sensory data into a little more structured model. Once it has that model, the brain can apply on it a number of more abstract systems, with each of them producing an ever more structured model of their own as a result. These models will in turn be fed to a couple more abstract systems and so on. 

[Chain of logical systems, based on their relationship to observation](photos/chain.svg)

With each "jump" from one less abstract system to another more abstract one, more and more is "known" about a given situation, but at the same time there are more and more possible interpretations, each giving us a separate system of analysing the situation.

The jump
---

How does the brain makes a jump from one system to another is the heart of the matter when it comes to my model, but it is also the most speculative part of this article. If we make use of the tree model I describe in the previous chapter we can say that the deeper we go with my theory, the less we can be sure of anything. However, I will not leave this chapter out, for it actually describes how do we obtain meaning.

If we view logical systems as Heytung algebras, it makes sense to view jumps as canonical algebra morphisms (i.e. functors), that is connections which preserve the structure of the system that we are coming from in the system that we are going to, e.g. if mapping *f* from system *A* to system *B* is a morphism, then given that in system *A*, statement *a* follows from statement *b*, then in *B* statement *f(a)* should also follow from statement *f(b)*.

You can say that the new system contains the same set of assertions as the old one, only viewed under different context, where those assertions mean more than they did when viewed under a simpler context. You wake up in a dark room, in which you can barely see where the window and the doors are. As far as the elementary logical systems which is work on the lower layer of your brain is concerned, the scope of assertions which you can make is very limited, but from the moment you open your eyes, your brain starts to iterate all rooms in which you have slept over the course of your live (in this example each room is like a separate logical system where different laws hold), searching for one which resembles the current configuration. And once it finds a match, then suddenly although you are operating with the same set of assertions as before, you start to *realise* more - that object above your head which casts its shadow to your head is actually a bottle of water which you keep on your nightstand, the little blinking light which you are seeing is coming from your alarm clock. The light which shines from behind you is actually your window. But all of these assertions are only appropriate if this indeed is your room, that is, you get them only by presuming that a given system is actually applicable in a given situation. This is what the jump is.

Some people might argue that the realization that I am in my room is not some complex mapping between different mental images (I am using "image" instead of the little-pretentious word "system"), but it is just an observation. Or perhaps an assertion which you can prove and disprove experimentally. Here I will explain why I don't consider that plausible. I think that the fact that I am in my room cannot be a simple observation, simply because we can only observe natural phenomena (e.g. light, color etc.) and "my room" is not a natural, but a mental phenomenum. To see why the other theory, the one which threats "I am in my room" like an assertion which you prove and disprove, is also false, let's look at the following thought experiment: you are being fooled by an evil demon who is scamming you into thinking that you are in your room, when in reality he put you in a room which just kinda resembles it (and you are too sleepy to notice the difference). After a while, the demon reveals to you that everything in the room is fake - the drawers' doors don't open, the window is actually just a picture etc. The question is the following: at which point, if any, would you stop believing that you are actually in your room?  If we are strictly adhering to the rules of logic, you should *not* stop - in logic once you established (proved) that you are in your room, there is no mechanism for you to question or abandon that belief. Or perhaps the statement, "I am in my room" is just a shortcut of saying "I am in a room which has these and these characteristics", so when you observe that a given room actually doesn't have all of the characteristics needed, you'd immediately alter your opinion? This is a more plausible way to look at things, but it does not account for uncertainty, as almost all other foundation models which try to encompass human thought withing the bounds of a single logical system. Modal logic is meant to do that, but it does not "support" different levels of certainty, which makes it virtually useless for our purposes - real-world thinking is all about different levels of certainty, or levels of relevance. 

Working with multiple systems (Levels of relevance)
---

Most systems can, and are be interpreted in more than one way. In order to process the results, the brain must have a mechanism for cross referencing the results, based on how credible each souce of interpretation is. Let's go back to our example with the rooms - I am waking up in a room without knowing which one it is. Let's say that it can be either room A, or room B. In this case, my brain would be using both system A, (the system it created to represent room A) and system B (representing room B) in parallel to analyse its surroundings and make predictions, where each prediction will have some degree of certainty which is inherent from the system which made it, that is if the chances that you are in A or B are equal - if A says that x is true, and B says that x is false, then system will act as if there is a 50% chance that x is true. The beauty of that model is that, if x is determined to be true and thus system B turns out to be corrupt, system A would still remain functional.

[Jump - detailed view with two target systems](photos/jump.svg)

In our example, the percentages represented degree of certainty, but in a more general case (for example when navigating through an unknown area), they serve as degrees of *relevance*, that is they signify how relevant a given system is in a given situation. 
[Jump - detailed view with more target systems (bigger system means more relevant)](photos/jump3.svg)

This selection process happens on any level of the tree. Based on it, each system summarizes data it takes from the ones at a higher-level and transmits it to the one which inveked it.

[Info transmission in a system tree](photos/tree.svg)

But how is the relevance of a given system determined? I think that there are at least two ways - one is the obvious one - by direct body responses, ranging from the most simple ones to the most complex ones. The other is by complex links of family reseblance between different systems.

What is logic again?
---

Souces
---

The way of intertwining logic and philosophy that I use is inspired by the work of Ludvig Wittgenstein. His later work also inspire the chapter on communication.

Logical systems are represented as Heyting Algebras and jumps as Heyting algebra morphisms. Another way to view them is in therms of category theory, as categories and functors respectively.

The basic idea that there is no single system encompassing all of human thought, I got from post-modern philosophers.

The "Evil Demon" idea is courtesy of Rene Decartes.

The room example, I stole from the novel "Swan's Way" by Marcel Proust:

> Perhaps the immobility of the things that surround us is forced upon them by our conviction that they are themselves, and not anything else, and by the immobility of our conceptions of them. For it always happened that when I awoke like this, and my mind struggled in an unsuccessful attempt to discover where I was, everything would be moving round me through the darkness: things, places, years. My body, still too heavy with sleep to move, would make an effort to construe the form which its tiredness took as an orientation of its various members, so as to induce from that where the wall lay and the furniture stood, to piece together and to give a name to the house in which it must be living. Its memory, the composite memory of its ribs, knees, and shoulder-blades offered it a whole series of rooms in which it had at one time or another slept; while the unseen walls kept changing, adapting themselves to the shape of each successive room that it remembered, whirling madly through the darkness. And even before my brain, lingering in consideration of when things had happened and of what they had looked like, had collected sufficient impressions to enable it to identify the room, it, my body, would recall from each room in succession what the bed was like, where the doors were, how daylight came in at the windows, whether there was a passage outside, what I had had in my mind when I went to sleep, and had found there when I awoke. The stiffened side underneath my body would, for instance, in trying to fix its position, imagine itself to be lying, face to the wall, in a big bed with a canopy; and at once I would say to myself, "Why, I must have gone to sleep after all, and Mamma never came to say good night!" for I was in the country with my grandfather, who died years ago; and my body, the side upon which I was lying, loyally preserving from the past an impression which my mind should never have forgotten, brought back before my eyes the glimmering flame of the night-light in its bowl of Bohemian glass, shaped like an urn and hung by chains from the ceiling, and the chimney-piece of Siena marble in my bedroom at Combray, in my great-aunt's house, in those far distant days which, at the moment of waking, seemed present without being clearly penned, but would become plainer in a little while when I was properly awake.
