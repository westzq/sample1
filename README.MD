CS 440/540-Spring 2018: Advanced Topics in Object-Oriented Programming Languages
Time	Mondays and Wednesdays, 4:40-6:05 PM
Place	AA G007
Instructor	
Kenneth Chiu
E-mail: E-mail intended for me or the TA should be sent to csN-internal@cs.binghamton.edu (replace N with 540 to get the actual e-mail address). This list is read by both me and the TA.

Office Hours: After class on Thursdays, or by appointment. If you wish to meet with me after class, you need to let me know after class, otherwise I may go home without going to my office.
Teaching Assistants	
Qiao Zhang

Office Hours: TBA

E-mail: For e-mail to the TAs, use the CS 440/540 internal mailing list address given above.

Web Page	http://www.cs.binghamton.edu/~kchiu/cs540/
Mailing Lists	
Public, for announcements and discussion: csN@cs.binghamton.edu (replace N with 540 to get the actual e-mail address). Subscribe at http://www.cs.binghamton.edu/mailman/listinfo/cs540/, or by sending an email to csN-request@cs.binghamton.edu with the single word help in the body.

Private to me and the TA: csN-internal@cs.binghamton.edu (replace N with 540 to get the actual e-mail address).

Learning Objectives
The objective of this course is to give students a solid understanding of advanced object-oriented programming and design, as applied to the C++ programming language. We will also consider the larger context in which programs are developed and executed. This means that factors such as performance, portability, and robustness will also be considered. Interaction with the operating system will also be discussed.

We will also pay attention to issues arising from programming-in-the-large. Most real-world code is designed to interact with other modules, and is developed in teams. Much code is actually not intended to work in a standalone fashion, but is intended as a library or module that must fit in with other code, and be maintainable over a long-term. In such situations, it is crucial to clearly define what is internal and private to your module or library, and what you wish to expose to other parts of the application or system. As a result of this focus, the deliverables in most assignments will be clearly separated into what you are actually delivering as your artifact, and what your test harnesses, example usage, etc.

I hope to cover current, interesting topics in programming. We will focus on C++, but the intent is to instill principles and skills that can be carried over to other languages. If you have a specific topic that you wish to see covered, I am open to suggestions.

This course is aimed at students that enjoy programming. You will only get benefit from this class if you think about the material, and actively try to apply what is presented. It's highly recommended that you do small exercises weekly on your own to solidify the course material. For example, if inheritance is being covered, do a few small exercises on inheritance. Exercises can be obtained from the textbook.

Discussion and questions are crucial. The course content has plenty of room for debate. I encourage sending e-mail to the list. If you wish, you may send questions to me or the TA. I may respond to the whole list, but I will remove your name.

Some parts of this course are challenging. I strongly urge you to seek help when you need it.

Prerequisites
You should have taken undergraduate OS, data structures, etc. You should be familiar with threads and concurrent programming, though not necessarily in detail. You should have a good background in OOP, C++, and C. You should also have some experience in programming in the UNIX environment.

For background in OS, any relatively modern OS textbook can be used. A popular textbook is Silbershatz's Operating System Concepts: 8th Edition.

For C, I recommend Kernighan and Ritchie's The C Programming Language (Second Edition).

For UNIX systems programming, I recommend Steven's Advanced Programming in the UNIX Environment (2nd Edition).

For POSIX threads (pthreads) I recommend Butenhof's Programming with POSIX Threads.

All of these are just recommendations, however. You should feel free to use any book of your choosing.

Here are some things you should be familiar with. It is not exhaustive by any means, but is just meant to give you a sample:

C pointers, memory allocation, memory management, etc.
C++ at an intermediate level
Basics of OOP, such as classes, object, data members, methods, etc.
POSIX threads (some idea)
Makefile basics
ls, find, grep, mkdir, etc.
An editor of some kind. You'll find that being fluent in some editor greatly increases your productivity.
The gdb debugger. You'll find that using a debugger greatly increases your productivity, and is well worth the time investment.
Course Topics
Course topics may include:
C++ in depth
Generic programming
Design patterns
Exception safety
Advanced C++ idioms such as RAII (resource acquisition is initialization)
Template metaprogramming
Advanced template usage
Memory management
Smart pointers
Threads in OOP
Implementation issues
If you have other topics you would like to cover, please suggest them.

Lectures
Lecture slides will be available via the course web page. Lecture slides are not a substitute for class attendance, since (i) they will not be complete and (ii) significant parts of lectures may not come from the class slides. Also, I sometimes take test questions from questions asked by myself or others during class.

Class participation during lectures is highly encouraged, and will affect your grade. If you don't understand something, please interrupt, since it's likely that others also don't understand. The more effort you make to understand the material during lecture, the less you will need to study for the exams.

Also note that the ability to ask questions is in itself an important and valuable skill.

Textbook
This course has two textbooks:

The C++ Primer, 5th Edition by Lippman et al
The C++ Standard Library, 2nd Edition by Josuttis
Make sure that you get the right editions. The new editions include significant C++11 material.
Accounts and Lab Access
All assignments will be graded on the remote.cs.binghamton.edu cluster. Also, exams will be given in the labs using this cluster, so you must have accounts. The labs for this course are EB-G7 and EB-Q22. All enrolled students should automatically have accounts and lab access, but if you have some problem, send email to CSAdmin@binghamton.edu.

You must check your account immediately. Extensions will not be given because of administrative problems with account or lab access, so you must check early, not the day that the assignment is due.

Grading
The tentative grading break down will be: 

47%	2–3 tests
47%	3–4 programming assignments
6%	Class participation (including attendance)
Grading will be scaled (on a curve), so the absolute score is not significant. In other words, it is how well you do against your classmates that really matters. All requests for changes of grades must be made in writing, not in person, and you must wait 24 hours after receiving the grade before requesting a change. Resubmit your homework or exam to me, along with a written statement describing why you feel you deserve more points, and I will consider your case.

Programming Assignments
Program assignments will be graded on a combination of the functionality, performance, and the code itself (style, etc.). Functionality is overwhelmingly the most important. In other words, does it work? Of course, it also must meet any implementation requirements. For example, if it works, but does not use the language features that were requested in the assignment description, you will not receive full credit. Included in functionality are memory leaks and other memory errors, as checked by valgrind. These are serious bugs, and will be graded accordingly.

Code that does not compile will receive no points. If your code does not work or compile with our test code, you must supply your own, and your grade will depend on what you can demonstrate in your tests. For example, if the assignment is to write a linked list, and your test code demonstrates about 25% of the functionality required, then you will get about 25 points.

Performance will be a factor if extremely slow, but small differences in performance (such as a few percent) will not be significant.

Your code should compile without warnings when compiled with -Wall -Wextra -pedantic. You are allowed to disable warnings about unused variables or parameters. We will consider allowing the disabling of other warnings on a case-by-case basis. Send e-mail to make a request.

We won't directly grade you on issues such as comments, but if you code is well-commented, it will be easier for us to understand it and assign partial credit.

You MUST follow the instructions for submitting assignments exactly. Egregious failure to do so will result in a point deduction. We will use scripts for as much of the grading process as possible.

Of course, you may develop your assignment on any machine, but all assignments will be graded on the remote.cs.binghamton.edu cluster. So please make sure that your assignment works on those machines. If you do work on your own machine, I strongly suggest that you use a 64-bit OS and compiler.

Programming Assignment 1: Container in C
Late Policy
Assignments will always be due at 11:59 PM on the day that they are due. Assignments will lose 7% for each day that they are late.

Extensions to programming assignments will not usually be granted, especially when requested at the last minute.

Tests
Each test will be in 85 minutes long and will consist of coding on a computer. Tests will be open book, notes, and Internet. The tests will not be cumulative.

Many students do not have English as your native language. If you do not understand the question, PLEASE ask for a clarification. You may also ask questions about terminology. In some cases, I may decline to answer, but feel free to ask.

Due to the difficulty of preparing make-up exams in a fair manner, I will not reschedule exams for individual people, except in the case of medical emergency, with the appropriate documentation.

Class Participation
Attendance is mandatory, and roll will be taken. If you are late and miss your name, that is fine, but you must send e-mail within 24 hours to the internal mailing list so that we have a written record of it. Do not come up after class to tell me that you were late, because I need an e-mail record.
Everyone will be granted five free excused absences.

Some of you will be asking me later for recommendation letters of various types. For me to be able to write a strong recommendations, you will need to interact with me and participate in class. Without something more, the only thing I can say is that you did or did not show up in class, and list your grade. That will not be a very strong recommendation, even if you receive an A in the class.

Academic Integrity
You are free to discuss assignments with one another at a high level. However,

Each of you must write your own code.
You must not show your code to other students.
Do not look at other students' code.
Be sure to always log out when you leave the lab.
Do not share your laptop with other students.
Limited borrowing of code from Internet and other sources is usually allowed, but you must okay it first with the instructor; and you must cite it.
Students submitting programming assignments or exams that I decide are too similar, will receive no credit on that assignment, and the maximum grade those students can receive for the class is a C. We will be using source code comparison programs to check programs against one another.
Office Visits, Telephone, E-mail
My door is usually open (at least slightly) f I'm in and available. If so, please come in or knock. If my door is closed, I'm either not in, on the phone, or meeting with someone. I prefer that you don't knock unless you have an urgent matter.
If you verbally arrange a meeting with me or ask me to do something, please follow up with an e-mail so that I will have a written record. Otherwise, it is almost guaranteed that I will forget.

Telephone
I usually don't use my office phone, and rarely check voice mail.

However, I am happy to do an audio chat (Skype preferred) if the need arises. Arrange it first with e-mail.

Mailing Lists
(Note: To prevent spam to the list, I've obfuscated the list names below. Replace the N with 540 to get the actual e-mail address.)

There are two mailing lists for this course. The first list, csN@cs.binghamton.edu, is an open, public list. Subscribe at http://www.cs.binghamton.edu/mailman/listinfo/cs540/. If the above URL doesn't work, then send an email to csN-request@cs.binghamton.edu with the single word help in the body. You'll then get an automated response with further instructions on how to subscribe via e-mail. This mailing list will be used by me for announcements, and may be used by students for questions and discussion. Archives of this list are available at https://www.cs.binghamton.edu/mailman/private/cs540/. This list should be read carefully, and will often contain hints and tips for the programming assignments. You are responsible for any clarifications I or the TA make on the mailing list.

The second list, csN-internal@cs.binghamton.edu, is read only by me and the TA, and may be used for administrative issues. You must use this e-mail list rather than sending questions directly to me. The lists automatically archive e-mails, for future reference. I can then go back to these e-mails later to improve the course. Note that you are encouraged to use the public list for questions of a general nature, rather than the internal list.

The public mailing list (csN@cs.binghamton.edu) allows posts only by members of the list. That means if you send a post to the list from a different address, it will be held for moderation. There is no need for you to re-send it, however. I will receive a notification, and then I will approve the post, and also white-list your alternate e-mail address so that future posts from it are approved automatically.

I may sometimes lose track of what e-mail I've responded to, so don't hesitate to remind me if I seem to have forgotten about your e-mail or request. I never ignore e-mail on purpose.

Specifications
These specifications may be useful at times. The protection information for the protected specifications is cs540,cs540.
C90
ISO/IEC 9899:1990 C89/C90 C Standard, Final Commitee Draft
Technical Corrigendum 1 (1994)
Technical Corrigendum 2 (1996)
Rationale
Defect Reports and Responses
C99
ISO/IEC 9899:TC3 C99 C Standard, Draft Incorporating Technical Corrigendum 3
Rationale
Defect Reports and Responses
C++98
ISO/IEC 14882:1998 C++ Standard
ISO/IEC 14882:2003 C++ Standard (essentially C++98 plus corrections)
ISO/IEC TR 18015:2006 C++ Performance (draft)
C++11
C++11 plus some corrections
C++14
C++14 Final Committee Draft
