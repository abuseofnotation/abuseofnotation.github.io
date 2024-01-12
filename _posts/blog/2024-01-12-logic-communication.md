---
category: blog
title: "How does knowledge work: using logic to model real-world communication"
layout: blog
tags: logic mathematics philosophy category-theory
---


*Hello and welcome to the moment that you (yes, all two of you) have been waiting for - the second installment of "How does knowledge work". This is exciting right? Riight?*

*We all communicate, or at least we think we do. And I mean communicate in the broadest sense, from spoken communication to written to visual, from informal to formal (in the sense of logically-formal). We will look into all of that and we will present a whole theory of how communication happens that is based on [the first installment of "How does knowledge work"](/logic-thought) where we basically established a logical framework for modeling how the human mind works.*

*You remember that, right? Right? Well, maybe the reason you fell asleep was that you actually were more interested in how people communicate with one another. Could this be it? Well, listen up, it's actually interesting. Plus what better things you have to do? Communicate with actual people? But how would you know that you are actually communicating with them, if you are not familiar with the logical foundations of human communication?*

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

We said that we can view those systems as mental representations or *explanations* that we are considering when making a decision, each of which carries some weight in the final result, using what we called *levels of relevance* to a given problem. 

In this installment, we will see that not only the way we think, but the way we communicate is formal, and that perhaps it is that very ability (to communicate) that makes our thinking formal. 

Systems as viewpoints
---

These logical systems can serve different purposes, and be viewed in different ways, depending on context.

* In the context of the *thinking*, and of the *individual* brain, which we examined in the previous installment, we thought of systems as *mental images* (means of explaining something to *ourselves*). 

* In the context of *communication* and of *collective thinking* they are more appropriately likened to *viewpoints* (means of explaining something to *other people*). 

If you examine them closely, you will see that *the difference between the two concepts is only superficial*: a system that exists just in the mind of one agent is a *mental image*, but if that same system is shared with other agents, it becomes a *viewpoint* that this agent has, regarding a given state of affairs.

Viewpoint pictures 
===

If we view systems as something like *viewpoints* then communication between people would involve transferring those viewpoints from one person to another, or, more formally, transferring those systems from one system of systems (brain) to another (you might argue that there are other types of communication, but this is the type that we will be looking at here). But, as we all know, this transfer does not happen directly mind-to-mind (and we will see later why it *cannot ever* happen directly), but through crafting representations of those viewpoints, which we will call *pictures*, as per Wittgenstein, who originally came up with most of this stuff.

A logical system/viewpoint can be represented and thought of as a *Heyting algebra* (that is a set of points that are connected by arrows.) 

<figure>
  <img src="/images/logic/formal_picture.svg" width="100%">
</figure>

A *picture* of a viewpoint, then, is any object that represents the structure of such algebra, for example a Hasse diagram. A picture needs not be a literal Hasse diagram (although using literal Hasse diagrams has certain benefits) --- it may be expressed in text, video, conversation or any other media. The thing that defines the picture of a viewpoint is just the fact that it contains the viewpoint within itself in some way (at least that is intended by its creator).


Formal and non-formal pictures
---

Immediately we can split pictures in two main categories - *formal* and *non-formal* (fuzzy) pictures. A working definition: formal are the pictures created by a person who has a Hasse diagram of what they want to represent in their mind, and non-formal are the ones where they do not. 

Note that a while a formal picture *might* be misunderstood, i.e. the picture that is in the communicator's mind end up different from the one which is received, a non-formal one is (in some sense) *always* misunderstood, simply because it doesn't have a single logically sound interpretation.

To understand the distinction better, consider this real-life example: we are sitting in a bar. I am going to get drinks for you and so I ask you what do you want and you reply the following:

> Buy me a beer, low alcoholic one, if there isn't such, or if it's very expensive, I just want a glass of water.

You notice that your picture describes your wishes in a way that would allow the listener to replicate your thinking process in a way that would guarantee that they would always reach the exact same conclusion that you intended them to reach, provided that they understand the words in the same way as you do. This is what we mean when we say that it is *formal*. 

And it is my thesis, that it having these qualities implies that the picture can be represented by a Hasse diagram, and vice versa.

<figure>
  <img src="/images/logic/formal_picture.svg" width="100%">
  <figcaption>

A Hasse diagram, representing the (formal) logical picture, that is also represented by the sentence: "Buy me a beer, low alcoholic one, if there isn't such, or if it's very expensive, I just want a box of water." - <b>b</b> is the symbol for (low-alcoholic) beer. and <b>w</b> for water, and negation is symbolized by <b>¬</b>. The diagram is decidable (a choice can be made at all circumstance) , if we presume that the law of excluded middle - <b>b or ¬b</b> - holds (and that the bar serves water.)
  </figcaption>
</figure>

I think that this thesis is justified: any description that you can express cannot be adequately represented by a Hasse diagram. To illustrate that, we will examine some attempts to represent non-formal pictures with Hasse diagrams.

For example, a picture might be *fuzzy* and allows room for interpretation, i.e. it doesn't describe a Hasse diagram precisely e.g. if you ask a person what they want for drinks and they say something like "I don't know, perhaps some white wine, or a cocktail. I fancy something fresh with some strong flavor..." Such picture maybe contains some info, but it puts thrust to the receiver to fill the blanks.

<figure>
  <img src="/images/logic/non_formal_picture_empty.svg" width="100%">
  <figcaption>
A wrong Hasse diagram, representing a fuzzy picture i.e. one that is "nonsense".
  </figcaption>
</figure>

Another type of non-formal picture would be one which results in an *invalid* Hasse diagram e.g. one that contains circular logic (not sure if there are other examples.)

<figure>
  <img src="/images/logic/non_formal_picture_circular.svg" width="100%">
  <figcaption>
A wrong Hasse diagram, representing a non-formal picture i.e. one that "doesn't make sense".
  </figcaption>
</figure>

Another type of diagrams that are somewhere in between are ones that are technically formal but useless: ones that require so many conditions as given and contain no logic, hence they provide little to no value in making a decision. 

<figure>
  <img src="/images/logic/non_formal_picture_free.svg" width="100%">
  <figcaption>
 A Hasse diagram, representing an empty logical picture.
  </figcaption>
</figure>

Overall the pictures contain are a bunch of relations that represent a viewpoint/logical system.

Viewpoint Contexts
===

We will start off this section by posing the following question: Does the facts that pictures can be completely formal imply that communication as a whole can be completely formal? The answer is "No", because although the *viewpoint* the person expresses can be specified formally, the *context* in which this viewpoint lives, cannot. To see why, we examine our example formal picture (and, in particular, it's constituents (the points in the Hasse diagram)).

> Buy me a beer, **low-alcoholic one**, if there isn't such, or if it's **very expensive**, I just want a glass of water.

As we can see, these terms are not precisely defined i.e. they are opened to interpretation --- e.g. if the person who we are sending to get us drinks is significantly wealthier than us, or a heavier drinker, their idea of "cheap" and "low-alcoholic", respectively, would not match ours. This will not be due to an error in communicating the viewpoint itself, but an error in the presumptions about where this viewpoint is to be positioned, where it fits in the whole system of systems that is the brain.

The position where the new viewpoint is placed in the recipient's system of systems, is what we call the *context* of communication. The context is just a collection of viewpoints that the viewpoint that we are transferring depends on, but which we don't transfer e.g. in our example, the context would be a viewpoints that explain to the recipient what a bar is what drinks are etc.

In other words, the viewpoint we transfer is just a piece of a puzzle. And when we communicate it to a recipient, we rely that they have a place where this piece would fit, although the puzzle they have is different than the one we have, and so there is always a chance that there would be no place where the piece would fit, or that it would fit in the wrong place i.e. not part of the scenery which we intended it to be.

For this reason, even if our mental process for choosing what to drink is logical (let's say) and the method the receiver gets from our description is also logical, that does not mean that they are the same. This is an essential quality of almost all communication it tends to be fuzzy i.e. what you think is not what I think.

Formal contexts
---

In some cases, we might decide that we are sick of misunderstandings and we would try to formalize not only the viewpoint, but also the context of what we want to say in order for our communication to be completely formal, and thus completely free of errors. To do that, we have to transfer *all* viewpoints that are needed to decode the viewpoint that we are transferring e.g. along with our request for drink, we also need to provide a description of what we think is a reasonably-priced beer. This would certainly minimize the chance of error, but it *will not eradicate it*, because my viewpoint for a reasonably-priced beer would depend on some other, more basic viewpoints (e.g. the viewpoint of what is beer in the first place) which, in turn would depend on even more basic viewpoints and this goes on ad infinitum.

For a detailed description of how I believe the system of viewpoints function, refer to this quote from the first part of the article (there they are called "logical systems" instead of "viewpoints", as the context is different.)

> Based on their relationship to observation, logical systems can be viewed as a tree with the most concrete and observation-driven ones located at the tree's root, and the most abstract ones, at its branches. I think that this relationship is key to the way the brain uses these systems: presented with sensory data, it (the brain) probably invokes a most primitive system first - one which does not make any important assertions, but merely converts that sensory data into a model which is a little bit more structured. Having that model, the brain can map it with a number of more abstract systems, each of them producing an ever more structured model as a result. These models will, in turn, be fed to a couple more abstract systems and so on. 

<figure>
  <img src="/images/logic/chain.svg" width="100%">
  <figcaption>
  </figcaption>
</figure>
> A set of observations which are a result of sensory data (at the bottom of the diagram) are mapped to a simple logical system (at the centre), which in turn is mapped to a more complex one (top).

> With each "jump" from one less abstract system to another more abstract one, more and more is "known" about a given situation, but at the same time, there are more and more possible interpretations, each giving us a separate system of analyzing the situation. 

From this description we realize that the only way for us to be completely precise in our language is to start with the most basic terms there is and to communicate the whole tree of viewpoints that are relevant, as context to the one we are communication i.e. to more or less transfer to the other person the *complete contents of our brain*. 

What is communication
===

Now that we have a basic understanding of the way information is transferred, let's outline the communication process itself (of which we already have some idea).

The prerequisite for the occurrence of communication is the existence of at least two systems of systems, that we can call *agents*, or just *sender* and *receiver*. 

And the process of communication comes in two parts: 

1. Establishing a *context* where there would be communicating.
2. transferring a *viewpoint* from one agent to the other.

Transferring viewpoints 
===

Let's start from the second part of the process --- transferring a viewpoint. It involves two parts:

2.1. Transcribing a viewpoint it into a picture by the sender

2.2. Transcribing the picture back into a viewpoint, by the receiver.

<figure>
  <img src="/images/logic/transfering_pictures.svg" width="100%">
  <figcaption>
Sender, transcribing a viewpoint into a picture and receiver transcribing the picture back into a viewpoint.
  </figcaption>
</figure>

It is a relatively simple process, the only complication being that both the sender and the receiver have to be familiar with basic logic (i.e. they need to make sense) and have to know the notation used for communicating (which is not hard, since formal systems are, at their core, quite simple and, in most cases, equivalent to one another). 

Establishing contexts
===

So far, all steps that we specified were neat and numbered i.e. they are the easy part of the process. The (much) harder part (and also messier, nonformal...) is the part where parties establish the *context* of the viewpoint. If we say that transferring viewpoints means understanding what the other person is talking, then the establishment of the context is understanding what the other person is talking *about* e.g. if they are speaking metaphorically or literary.

Understanding contexts is actually much harder than it seems to be from the first glance. There is a deeper question here, namely *why do we communicate* and the way contexts are transferred is very connected with this question.

Interlude: Why do we communicate. Intend.
---

Imagine you get a chance to communicate with an alien, a being who live in another planet --- you are sending radio signals to all kinds of distant planets and you suddenly get a response. At first you are hesitant, because you aren't sure what to say and what you expect in return, so you just say:

"Hello."

And to your surprise, you get back a:

"Hi"

That's splendid. The being apparently learned English somehow. That would make things much easier. Because, how do you translate an alien language? Well, apparently you wouldn't have to worry about that, as someone else did the hard work for you. 

"You leaned English? That's great!"

"Yes I did. But I don't know what you mean by "great" in this context."

You employ a variety of tactics in order to explain yourself --- you say you are happy, at which point you would have to explain the concept of happiness and why is it important for people --- it doesn't work. You try make some joke, related to how you are lazy and prefer someone else to do the work --- doesn't work either (we sometimes have issue getting jokes across to people, let alone aliens). You desperately try to connect with this being on *some* level, sharing as many of your thoughts as you can, from personal, to religious and political. However, as you discover, the world in which this being lives is not at all similar with ours: e.g. they don't have countries, they don't have the concept of love and friendship, even their physics is different. You are not sure whether it is because their physical reality is different or just the way they describe it is peculiar, but the fact remains --- you and this being have no common ground for communication. And the more topics you try to bring up, the more you realize that your excitement from the fact that this being speaks perfect English was premature. "Learning a language from scratch is actually not that hard", you are thinking in retrospect, "Even babies manage to do it". It is much harder to communicate, without having anything to talk *about*. Communicating without knowing the language does indeed make it *difficult* to map the points of the picture you receive to the corresponding points in a system of your brain, but, communicating without an establishing context, on the other hand, is just *impossible* --- you may take some of your viewpoints, construct pictures of them and transfer them successfully to your receiver, but your receiver simply wouldn't have a place in it in their system of systems, just as you wouldn't have a place to put *it's* viewpoints. You have a perfectly-working channel of communication between your brains, but there is nothing you can transfer. Or, we might say that you *can*, but we *choose* not to do it, because there is nothing you want to say.

I am using this example to illustrate how instrumental *intend* is to communication. Compare the superintelligent aliens with human babies --- babies aren't intelligent, and they don't know a word of any language, however they have a pretty strong intend to communicate with their mothers (after all, their life depends on it), so they learn to communicate quite easily. The beings from another planet, in contrast, don't have any intend, and so (according to my theory) they can never communicate, even if they are super developed brain and know English perfectly (the only way for such beings to "communicate" is for them to pretend they are human and act in a way that a human would, in the same way in which chatbots pretend they are human, however, I would argue that that is not a real communication, but just a "language game"(real communication is also based on language games, but there is also intend)).

Establishing context contd
---

When a baby weeps or makes other sounds, its mother knows it is not doing literary analysis of the lyrics of the lullaby that she is singing, but rather that it demands from her attention on some specific set of things. How does she know that? Because of the *context* that is established between the baby and the mother, based on the mother's and the baby's instinct and knowledge. The mother contextualizes the baby's rumblings and that's why.

So what is context? We can formalize the notion in the following way: the context is a subset of the receiver's systems that he anticipates that the sender would address in their message. Due to context, when the receiver receives a picture, they *know* which system it would depict i.e. they know where to search for meaning. And when (if) the roles of sender and receiver are changed, the context provides a common ground for discussing viewpoints on.

<figure>
  <img src="/images/logic/transfering_context.svg" width="100%">
  <figcaption>
  Before sending a picture, the sender and receiver establish a context - they pinpoint the system in which they would exchange viewpoints in.
  </figcaption>
</figure>


The example with the mother and the baby already illustrates the fundamental theorem of contexts ---  *the narrower the context, the less it matters if the language is not set up*, e.g. the context between the mother and the baby is so narrow that the mother understand the message by just a few sounds. And, due to the lack of context, communicating with a being from another planet, is impossible, even if their language skills are superb.

An important note is that context is *not established through communication* (although it can be refined by it), rather context is a prerequisite for any kind of communication to occur: in order for communication to work, before a receiver receives a message, they should *know what message to anticipate* i.e. in order to understand what someone says, we have to have an idea of what the person will say, *before they say it*. This means that our ability to communicate is inherently limited. 

But wait, is it really impossible to communicate without context, or is it just very hard? Can't we just take our whole brain as a context and, upon receiving a picture, proceed to search for a place where it applies? I think the answer is no, because our language is too limited, but, even if we succeed, this would not qualify as communication due to lack of intend.

Intend and context 
---

> "Reason is, and ought only to be the slave of the passions, and can never pretend to any other office than to serve and obey them." --- David Hume, Treatise on Human Nature

We started this section with the ambition to define the formal concept of *communication context* and we did that (with partial success), but in the process we introduced one more (much more vague concept) --- that of *intend*. But is inventing such concepts out of the blue is fair? And is it possible to define *context* without involving *intend*? 

To answer that, we have to get to the root of what communication is, and, in the process, we will also discover what thinking is and how these two are related. Here is where the above quote comes in handy: *reason is a slave to the passions* Hume says. By the same token, we may add that *communication is a slave to intend*, (and also that *thought is a slave to perception*). Or in other words, you *cannot think without first perceiving* something for which to think about, and you cannot ever communicate without first having something you want/need to communicate to someone*. 

One clear sign that the above statement is true (which can be viewed as a corollary of the fundamental theorem of contexts), is how between the intention and simplicity of the language i.e. *the more intend-oriented a language is, the more simple it is*. We can look for examples of this in both primitive communication systems that animals use, and in pritive programming languages, where the more imperative a language is, the simple it is (with assembly language being the simplest and most imperative). But we don't even need these examples, as we all know that a simple thing is --- one that is straight to the point e.g. one that incites action. That's why all languages, both created and natural, are extremely easy to use for giving orders and extremely hard to use for communicating abstract concepts. 

And if we consider the concepts of thought and perception, we will discover that they have the same kind of relation to one another, as Hume himself noted when he said that ideas come from impressions. But that is a subject to another article.
