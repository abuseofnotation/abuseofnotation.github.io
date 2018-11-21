Using logic to model real-world thinking
===


> "Hello, and welcome to another episode of "Logic for Y'all". Today we are going to tackle a rather controversial topic - "Using logic to model real-world thinking". Asked to comment on it, most people went: "Pff, logic!" and our resident logicians prepared the following summary: "Pff, the real world!". But still among our listeners there were some wannabe philosophers who insisted that this is the most important thing ever so it appears that we have no choice but to get someone to talk about it (there will be booze at the end). So can we please give a warm welcome to the only guy who agreed to speak about this rubbish topic, Boris Marinoooov!"

Logic is a pretty misunderstood topic. Some 2000 years old as a discipline, it has been used in many disciplines as mathematics, computer programming etc. but it has less and less to do with its original purpose - modelling the way we think to achieve correctness. And trying to use logic to analyse an everyday conversation will reveal at once why this is the case - most of the think we say are neither logically sound, nor we expect or want them to be. What is a *logical* conversation anyways? Given a set of assumptions and a set rules for manipulating these assumptions, you can use logic to generate some other assumptions. So a logical conversation would be something like:

> "Hm, it rained today. And had to go outside, so I got wet."
> "People get wet when it rains and they don't carry an umbrella. I guess you forgot your umbrella."

Nevertheless, it is clear that Aristotle was onto something when he invented the subject. So why isn't our thinking and conversations "logical" in the sense in which the above example is? The most obvious answer is that we do not strive for correctness in our thoughts and speech, so logic is just not useful for us, but for me this answer is wrong. What else can thinking be, but a strive for correctness? If we manage to think a thought, then it has to be correct in a certain sense and under certain rules. The question is what these rules are. 

In search of true/false
---

The first thing that I plan to do is to attempt to extend logic and define a system I can use it to model real-world thinking, that is perceiving the world around us and acting on these perceptions. 

The first step is to define what truth is. But in order to start the journey at all, we must first what flavour of logic we should use - classical or constructive. 

In classical logic, True/False is an inherent characteristic of of each and every thing that we say. This is not at all how our perceptions and thoughts work - we constantly say and think things that are neither true nor false, or are somewhere in between. In constructive logic (or "Intuitionistic logic"as it is also called), things are a bit more "realistic" - True and False are just assertions like anything else and there can be statements which are neither True or False. For this reason I would pick constructive logic as a basis of my logical framework for modelling human perception.

A model for Intuinistic logic is a lattice called Heytung algebra, which can be represented by a Hasse diagram. Briefly, every point is a statement, False is at the bottom, and True is at the top and from two statements connected by an arrow, the statement which is situated lower implies the one which is situated higher.

[Simple Heytung algebra](photos/simple.svg)

If we are going to use constructive type of logic for modelling the world (and even if we aren't), we have to pick the core set of assertions that imply Truth. These assertions (or assertion) will act as the "seed" of our logical framework and everything else will follow from them. Let's start with the following statement: "everything that I see with my own eyes is true". From this it would follow that, for example, it is true that I am a human being, it is true that I am sitting in front of a computer etc. (I can see that I am standing in front a computer *and* everything I see is true, *therefore* I am sitting in front of a computer) etc. 

[Heytung algebra with the seed object added](photos/seed.svg)

There are many statements that we cannot verify with our own eyes but we consider "true" in some sense, like mathematical statements, for example - simpler math statements like 1 + 1 = 2 may reside in the visible spectre, but there is no way to "see" that the square root of 2 is irrational, for example. Depending on your background, you may consider mathematics anything between the language of nature and a load of bullcrap. But one thing is for certain - mathematical statements are not true *in the same way* as statements about everyday objects that we see. Based on this statement, we can conclude that *in real-life thinking there are not one, but several concepts of truth and ways in which a given statement is true of false*. As we shall see later, actually the whole unique characteristic of thinking arises from the way in which those concepts connect. 

A system of systems
---

Our power to observe stuff is base source of truth, but there are an infinite number of other sources, such as truths based on scienses, not to mention ones based on belief (and by belief I don't mean just religious belief, which some people don't endourse, but belief in authorities, on which all people rely). Not all of these sources have to be so official as "Mathematically True" or "True as Observed" (or even as "It's in the Bible") - there are also stuff as trivial as "My Father Told me so" and a million other nameless ones. Each of these sources brings with itself its own notion of objects (such as "one", "God", and apple) a sets of logical operations for these objects ("plus", "sin", "eat"). In other words it brings a completely separate *logical system* which the brain can utilize in a given context. Because, not only does mathematics have its own concept of truth, it also has a unique method of reasoning, that is, of deciding whether a given proposition is true bases on other propositions.

[Different logical systems](photos/systems.svg)

My main claim with this article is that the brain rarely uses just one system to judge how to react in a given situation - it uses a multitude of systems (or even it can use one system in multitude of ways): in a single decision mathematics, religion, can all play a role, as well as one's sense of duty. This mash captures the concept of "everyday thinking" which I am trying to express. The one where nothing is true in general but everything is true in some context (and in which perceiving a statement often involves finding out the context in which it is true). 

Connections and hierarchies
---

We said that there is one main source of truth, which is the truth based on observation. This is probably an oversimplification: there cannot be a logical system which is based *entirely* on observation, for in order for it to reach any result it has to contain some *interpretation* of that observation e.g. to "know" where one object ends and when another begins. At the same time and in the same way, any abstract system has to contain *some observational element* in it, so it can be used the real world, the brain can know something about the world only through observation. 


So the observational aspect of a logical system is a question of degrees, not a binary.

Based on their relationship to observation, logical systems can be viewed as a tree - the most concrete and observational-driven ones at the tree's root, and the most abstract ones at its branches. I think that this relationship is key to the way the brain uses these systems: presented with sensory data, it (the brain) probably invokes a most primitive system first. This system probably does not make any important assertions - what it does is to convert that sensory data into a little more structured model. Once it has that model, the brain can apply on it a number of more abstract systems, with each of them producing an ever more structured model of their own as a result. These models will in turn be fed to a couple more abstract systems and so on. 

[Tree of logical systems, based on their relationship to observation](photos/tree.svg)

With each "jump" from one less abstract system to another more abstract one, more and more is "known" about a given situation, but at the same time there are more and more possible interpretations, each giving us a separate system of analysing the situation.

The jump
---

How does the brain makes a jump from one system to another is the heart of the matter when it comes to my model, but it is also the most speculative part of this article. If we make use of the tree model I describe in the previous chapter we can say that the deeper we go with my theory, the less we can be sure of anything. However, I will not leave this chapter blank, for it actually describes how do we obtain meaning.

If we view logical systems as Heytung algebras, it makes sense to view jumps as canonical algebra morphisms (i.e. functors), that is connections which preserve the structure of the system that we are coming from in the system that we are going to, e.g. if mapping *f* from system *A* to system *B* is a morphism, then given that in system *A*, statement *a* follows from statement *b*, then in *B* statement *f(a)* should also follow from statement *f(b)*.

[Jump - detailed view](photos/jump.svg)

You can say that the new system contains the same set of assertions as the old one, only viewed under different context, where those assertions mean more than they did when viewed under a simpler context. You wake up in a dark room, in which you can barely see where the window and the doors are. As far as the elementary logical systems which is work on the lower layer of your brain is concerned, the scope of assertions which you can make is very limited. From the moment you open your eyes, your brain starts to iterate all rooms in which you have slept over the course of your live (in this example each room is like a separate logical system where different laws hold), searching for one which resembles the current configuration. And once it finds a match, then suddenly with the same set of assertions as before you start to realise more - there is a bottle of water just above your head, the little blinking light which you are seeing is coming from your alarm clock, judging by the way the light shinesfrom the open window it is around 6 o'clock. All this if you are indeed waking up in your room.

Some people might argue that the realization that I am in my room is not some complex mapping between different mental images (if you are not comfortable with the little pretentious word "system"), but just a simple observation. Or that it is a theory which can be verified experimentally and thus proven true. I will explain why I don't consider that plausible. Firstly, it is obvious that it is not an observation - simply because we observe nature and "my room" is not a natural, but a mental phenomena. It is not probably so obvious why the other theory, the one which states that "I am in my room" is just an assertion which you prove and disprove, is also false. Let's start with the thought experiment in which you are fooled by an evil demon who makes you think that you are in your room, when in reality you inhabit a room which just kinda resembles it (and at first you are too sleepy to notice the difference). After a while, the demon shows you that everything in the room is fake - the drawers' doors don't open, the mirror is just a picture of the back wall and from the window, you can see that you are floating in space. My question is the following: at which point, if any, would you stop believing that you are actually in your room and start believing the demon? 

If we are strictly adhering to the rules of logic, you should not stop - once you established  that you are in your room, you should not be able to abandon that belief. And it is easy for the demon to get you to believe in stuff that is not true.

Family resemblance and 

(Note, by the way that one system may have multiple morphisms both from and to which means that strictly speaking, there are no primitive and abstract systems, only systems are mostly invoked on the primitive-level contexts and ones which are mostly invoked on abstact-level contexts).


[Jumps forming a bigger picture](photos/observation.svg)

> "As far as laws of mathematics refer to reality, they are not certain; and as far as they are certain, they do not refer to reality"

Empiricism, induction and feedback loops
---

The logic of communication
---





But sometimes the connection is more abstract, for example using systems which we use to communicate with other people, we can have the "dopamine kick", or the feeling of safety which suffocates our fear. There are classes of system, in which the positive response comes not due to positive outcome for the individual in the external world, but as a direct consequence of using the system itself. 


But one thing is for sure - these two systems (the new one which you just created and the old one, on which it is based) are now reinforcing each other. Their concept of truth being related, they form a comfortable island in your consciousness where things agree with each other. This is the closest thing to a "univeral truth" that exists - a group of several systems which have a similar structure and all of them "work" in different contexts.




The logic of communication
===


Instead of conclusion
===

Intelligence lies as much in creating and using systems, as much as it lies in knowing what they are and why they function.
