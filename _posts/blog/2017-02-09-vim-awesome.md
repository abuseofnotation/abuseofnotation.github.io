---
category: blog
title: Why is vim awesome
layout: blog
---


The title of this post sounds like a school essay and this is because [I like it like that](credibility). This is, after all yet another post from yet another vim evangelist. But everything I say is true.

At times when software tools come and go faster than we can get used to them, vim is here for us to admire and to learn from. It is elegant and polished in a way that few software tools are. And oh, it can do so much. But let's not get ahead of ourselves.

<!--more-->

So what is vim? If you are not familiar with it, you have to know it is:

1. A command-line text editor.

2. A rudimentary scripting language for automated text editing.

3. A system of keyboard shortcuts (key-bindings) for text editing.

It is also:

1. One of the oldest active software projects.

2. A key piece of UNIX.

3. A tool that you can get running within half a second on almost every computer or server on Earth.

And that is pretty much it, I guess.

If you are wondering why would someone use such an old and rudimentary piece of software, the answer probably lies in that list above. And I mean the *entire* list. People who want to argue about vim often make the mistake of concentrating on one element of the list, and refuting it with arguments such as:

> 1. Well so what if it is a command line text editor? I can start any desktop editor from the command line, using the `open` command in Linux, duh!

> 2. So what if it is scriptable? In my IDE, I have everything I need, without having to write scripts myself. And there are many other editors with much more advanced scripting features than vim. If you really want a scriptable editor you should try emacs!

> 3. Almost every other editor has vim-style keybindings, duh! The Webstorm plugin for vim is amazing. And the emacs evil plugin is even better than vim itself.
 
All of this is true, but vim cannot be reduced to any of these qualities. Vim wouldn't be awesome if it were cool in just one way. It is the combination of all of them which make vim what it is.

The Bindings
===

Every text editor or IDE ever works the same way - you type letters on the keyboard, and they appear on the screen. You use the arrow keys, or the mouse, to navigate around. You use Ctrl and the arrows, or again the mouse to select letters for copying and pasting. Vim also can work like that. That is its so-called "insert mode". This is the mode when vim functions like any other editor. You ever found yourself at loss, because you had to use vim to edit something but you didn't know how. Well it's simple - press the `i` key, to go to insert mode and use it like you would use any other text editor. You can also use the mouse. Then when you are ready press "Escape" and then type `:wq` to save the file or `:q!` to exit. Now you know how to be as productive in vim as in any other editor.

But what about the other modes - there is this one we call "normal" mode, although it does not look at all normal to people who aren't used to it. This is the mode which is optimized for _editing_ and _deleting_ text. In it, vim looks more like a language interpreter than an editor. Let's see an example. Say you have this sentence with the mouse cursor being at the beginning of the line:
```
| The funk is in your head.
```
Say you want to place the cursor in the beginning of the word `head`

In a normal editor, you have two options: you either reach for the mouse and click on the word, or you hold Ctrl and press the right arrow five times. Both of these options suck. If you follow the first one, your right hand has to continuously alternate between the mouse and the keyboard. If you follow the first one, you have to press a button several times repeatedly.

Both of these options suck because editors are optimized for _typing_ text, not for _editing_ it. When it comes to typing, they give you everything you need, just like any typewriter does. But when it comes to editing, they give you almost nothing.

If you are using vim you have normal mode. With it, you can go to the beginning of the word simply by type `5w` (as in "5 words"). You don't have to hold one button as you are pressing another. This not a shortcut. This is a command. There is a difference - a shortcut is an easier way to do something that was originally hard, that has been added post-factum, in most cases because somebody complained. A command is just something that the product is designed to support.

Alright, let's continue with our example. After we got to the word we have to change it. In a normal text editor we do this by pressing Ctrl + Shift + Right Arrow to select the word, and then pressing Backspace to delete it. In vim we just type `cw` (as in "change word"). This sends us straight in to insert mode with our cursor just where it should be.

The Language
===

Now, let's do one more task. Say we have the following sentence:

```
| Everypody loves vim.
```

And we want to fix the typo. In order to do that we need to move with five letters to get to the wrong one.

We can do this by using the shortcuts that we already know. We just have to change `w` with `l`. So `5l` (five letters) will take us to the letter and `cl` (change word) will allow us to change it. This example might help you realize that vim's commands are not arbitrary. They are what we programmers call a "domain-specific language" for editing text. It is like a programming language, but because it is so simple, it also resembles a human one. You have your nouns (word, letter, paragraph) and your nouns (select, delete, copy) and you go from here. This is where the "programmable" part comes out. When you have a language for editing text, you can do almost anything with it. I can't give you an example, simply because macros in vim are not designed to do a set of specific things which can be listed and discussed - they just do everything.


The Other Stuff
===

Being a command-line application, vim can also integrate in a very good way with other command line applications. This is very useful for all kinds of programming tasks. The exclamation point, for example, allows you to run an arbitrary command on the file you are currently editing. So for example typing:
```
:!node %
```
Will run the (presumably JavaScript) file you are editing in node.js, show you the result and get you back in the editor.

Also being a command-line application, vim is as simple, or as complex as you need it to be. For example, there are many so-called "distraction-free" text editors. These are programs that don't have many options, but provide a very minimal UI that does not get in your way of doing your work. And while I think that distraction-free editor is a very good idea if you want to get something done, this whole class of programs for me is quite useless, because the ultimate distraction-free editor has been here over 20 years. 

And it doesn't even have to be simple in order to be distraction-free. We are used to associating complex pieces of software with huge menus, and many options. That is, we are used to seeing all the things the program does being presented to us. To me that resembles the way a caring parent would surround his crying child with all kinds of toys and food , simply because he does not know what the child wants (Why can't the child tell the parent what it wants? Because it needs _a language_). That is why most devtools are command-line. And that is why UNIX is still used today, not because programmers are weird.

In my conclusion I like to dispell the myth that "only programmers" can make use of this editor. It is not true. Every person who writes text can benefit from learning how to use it. It may not be simple, but neither is selecting a word of text with the mouse.


Case study - adding text-to-speech feature to vim
===

I do all my writing in vim, and some of it is fiction. An old technique for writing better fiction, and especially dialogues, is to read your writings aloud - this helps you determine if they sound natural. One time I thought that it would be even better if someone else read them to me, so I decided to install some editor which supports text-to-speech, and can do the job for me. Being a Mac user, I searched in the Mac App Store for such program, but the one I found had a subscription-based license - so it was a rip-off, like all other programs which charge this way. But while playing with the lite version of the program, I saw something interesting - the text-to-speech settings, like voice, speed of reading etc. of the program were being configured from the OS System Settings. This meant that the text-to-speech module was also part of the OS, e.g. I had already paid for it and had it installed. The developers of this program were charging people for just exposing to them functionality that they already had.

But what was more interesting for me was whether I could use this feature from vim. The first step to doing so was see whether it was exposed as a shell command. And it was, at least according to [an article that I found](https://www.lifewire.com/mac-say-command-with-talking-terminal-2260772). 

As far as I'm concerned, the sub-heading of the article, "A fun Terminal tip that can make you laugh" was quite inappropriate - this "fun Terminal tip" actually saved me 20$ per month in subscription charges. Minutes after finding it, I already had text-to-speech in vim!

In short, all you have to do to add text to speech to your vim editor is to add a single line to your `.vimrc`. The way I did it was this:

```
vmap <leader>s :'<,'> w ! say & <CR><CR>
```

So let this be the conclusion of the whole article - vim may be old and hard to use, but I was about to pay money and install a separate editor just so I have this feature which I needed, and I ended up adding and customizing the feature in vim for just about 15 minutes.

Addendum: Text-to-speech in vim: how it works
===

I will review the command I am using briefly here: the first part indicates that the command is triggered by pressing the leader key and the "s" key, where leader key is the key which is used for user shortcuts, and is normally mapped to the space bar by adding `let mapleader = "\<Space>"`.

What follows is the command itself and the way to define a command in vim is to just type the sequence of characters which you want it to execute (so pressing the key combination before the colon will result in executing the combination after it).

The keys `:'<,'>` enters in visual mode and puts the text that is currently selected in the editor in a Unix pipe. Normally when you do that the text gets erased after the command is complete, but in this case we don't want for this to happen, and hence this the character `w` is added.

After we had selected the text in the editor, all we have to do is to pass it as a pipe to the command-line app which would read it aloud (in Mac OS, this app is called `say`) - this is done with `! say <CR><CR>`,  where `!` is the shortcut to exec a terminal command, and `<CR>` is just the way you end the whole thing (equivalent to pressing Enter after typing a command manually). The command itself is, then `say &`. 

It can also be just `say`, but this executes the command in the foreground so it blocks the editor while the paragraph is read. The `&` sign at the end takes care of that.

So in order to use the command I just have to select a text and press space and "s" and my Mac plays it back to me.

After some time I discovered that I often want to replay a whole paragraph. I did not waant to go through the pain of select it. so I added another shortcut to do that: 

```
nmap <leader>p V<leader>s
```

This just selects the current paragraph (with `V`) and runs the previous command.

And after yet some time, I realises that I sometimes want to stop `say` before it finishes reading (I sometimes write some rather long paragraphs). The solution was another command:

```
nmap <leader>o :! kill `pgrep say` & <CR><CR>
```
