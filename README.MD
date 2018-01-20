
<html>
  <head>
    <title>CS 440/540-Spring 2018: Advanced Topics in Object-Oriented Programming Languages</title>
    <style type="text/css">
      th {
        font-size: 120%;
        padding: 3pt;
        /* font-family: sans-serif; */
      }
      td {
        padding: 3pt;
      }
      td.out_of_town {
        color: red;
      }
      td.nonclassday_announcement {
        text-align: center;
        font-size: 120%;
        color: red;
      }
      td.classday_announcement {
        font-size: 120%;
        color: red;
      }
      td.date {
        vertical-align: top;
        white-space: nowrap;
        /* color: red; */
      }
      td.topic {
        vertical-align: top;
        /* color: green; */
      }
      td.docs {
        vertical-align: top;
        /* color: green; */
      }
      td.links {
        vertical-align: top;
        white-space: nowrap;
        /* color: purple; */
        font-family: sans-serif;
      }
      td.notes {
        vertical-align: top;
      }
      td.slides {
        vertical-align: top;
        white-space: nowrap;
      }
      td.section {
        font-size: 120%;
        color: darkgreen;
        text-align: center;
        margin-top: 0;
        margin-bottom: 0;
      }
      p.ta_name {
        font-weight: bold;
        margin-top: 0;
        margin-bottom: 0;
      }
      p.slides {
        text-indent: -1em;
        margin-top: 0em;
        margin-bottom: 0em;
        margin-left: 1em;
      }
      p.docs {
        text-indent: -1em;
        margin-top: 0em;
        margin-bottom: 0em;
        margin-left: 1em;
      }
      p.hanging {
        text-indent: -3em;
        margin-left: 3em;
        margin-top: 0;
        margin-bottom: 0;
      }
      div.contest {
        border-width: 3pt;
        border-style: solid;
        border-color: red;
        padding: 10pt;
        margin-top: 15pt;
        margin-bottom: 15pt;
      }
      p.contest {
        margin: 0pt;
        padding: 0pt;
        font-size: large;
        color: #ff0000;
      }
      p.footnote {
        font-size: small;
      }
      h2.contest {
        font-size: 20pt;
        margin: 0pt;
        margin-bottom: 5pt;
        padding: 0pt;
        color: #ff0000;
      }
      ul.strong {
        color: #ff0000;
        font-weight: bold;
      }
      .red {
        color: #ff0000;
      }
      .red_bold {
        color: #ff0000;
        font-weight: bold;
      }
      code { white-space: nowrap }
    </style>
  </head>
  <body>
    <h1>CS 440/540-Spring 2018: Advanced Topics in Object-Oriented Programming Languages</h1>

    <!--
    <div class="contest">
    <h2 class="contest">Programming Contest!</h2>
    <p class="contest">
      As part of this course,
      I'm holding a programming contest open to all students,
      based on the first programming assignment.
      The entries will be judged on speed.
      $25, $15, and $10 gift certificates from Circuit
      City will be awarded, as
      First, Second, and Third-Place awards.
      Details will be forthcoming.
      E-mail me if you have questions.
    </p></div>
    -->

    <table border="1">
      <tbody valign="top">
        <tr>
          <td><b>Time</b>
          <td>Mondays and Wednesdays, 4:40-6:05 PM
        </tr>
        <tr>
          <td><b>Place</b>
          <td>AA G007
        </tr>
        <tr>
          <td><b>Instructor</b>
          <td>
            <p class="hanging">
              Kenneth Chiu
              <!-- <a href="http://www.cs.binghamton.edu/%7Ekchiu/">Kenneth Chiu</a> -->
            <p class="hanging">
              <i>E-mail:</i> E-mail intended for me or the TA should
              be sent to
              cs<i>N</i>-internal@cs.binghamton.edu
              (replace <i>N</i> with <b>540</b> to get the actual e-mail address).
              This list is read by both me and the TA.
            <p class="hanging">
              <i>Office Hours:</i>
                After class on Thursdays, or by appointment.
                If you wish to meet with me after class,
                you need to let me know after class,
                otherwise I may go home without going to my office.
            <!--
            <p class="hanging">
              <i>Phone (do not leave voice mail):</i> 777-7320
            -->

        <tr>
          <td><b>Teaching Assistants</b>
          <td>
            <p class="ta_name">Qiao Zhang
            <p class="hanging">
              <i>Office Hours:</i> 
                TBA
            <p class="hanging" style="margin-top: 5pt;">
              <i>E-mail:</i> For e-mail to the TAs,
              use the CS 440/540 internal mailing list address given above.

        <tr>
          <td><b>Web Page</b>
          <td><a href="http://www.cs.binghamton.edu/%7Ekchiu/cs540/">http://www.cs.binghamton.edu/~kchiu/cs540/</a>

        <tr>
          <td><b>Mailing Lists</b>
          <td>
            <p class="hanging">
              <i>Public, for announcements and discussion:</i>
              cs<i>N</i>@cs.binghamton.edu
              (replace <i>N</i> with <b>540</b> to get the actual e-mail address).
              Subscribe at
              <a href="http://www.cs.binghamton.edu/mailman/listinfo/cs540/">
                http://www.cs.binghamton.edu/mailman/listinfo/cs540/</a>,
                or by sending an email to
                cs<i>N</i>-request@cs.binghamton.edu with the single word <code>help</code> in the body.
            <p class="hanging">
              <i>Private to me and the TA:</i>
              cs<i>N</i>-internal@cs.binghamton.edu
              (replace <i>N</i> with <b>540</b> to get the actual e-mail address).
      </tbody>
    </table>

    <h2>Learning Objectives</h2>

    <p>
      The objective of this course is to give students a solid understanding of
      advanced object-oriented programming and design,
      as applied to the C++ programming language.
      We will also consider the larger context in which programs
      are developed and executed.
      This means that factors such as performance,
      portability,
      and robustness will also be considered.
      Interaction with the operating system will
      also be discussed.

    <p>
      We will also pay attention to issues
      arising from programming-in-the-large.
      Most real-world code is designed to
      interact with other modules,
      and is developed in teams.
      Much code is actually not intended to
      work in a standalone fashion,
      but is intended as a library or module
      that must fit in with other code,
      and be maintainable over a long-term.
      In such situations,
      it is crucial to clearly define what
      is internal and private to your module or library,
      and what you wish to expose to
      other parts of the application or system.
      As a result of this focus,
      the deliverables in most assignments
      will be clearly separated into what
      you are actually delivering as your artifact,
      and what your test harnesses,
      example usage, etc.

    <p>
      I hope to cover current, interesting topics in programming.
      We will focus on C++,
      but the intent is to instill principles and skills that
      can be carried over to other languages.
      If you have a specific topic that you wish to see covered,
      I am open to suggestions.

    <p>
      This course is aimed at students that enjoy programming.
      You will only get benefit from this class if you think about the material,
      and actively try to apply what is presented.
      <span class="red_bold">It's highly recommended that you do small exercises weekly on your own to solidify the course material.</span>
      For example,
      if inheritance is being covered, do a few small exercises on inheritance.
      Exercises can be obtained from the textbook.

    <p>
      Discussion and questions are crucial.
      The course content has plenty of room for debate.
      I encourage sending e-mail to the list.
      If you wish,
      you may send questions to me or the TA.
      I may respond to the whole list,
      but I will remove your name.

    <p>
      Some parts of this course are challenging. I strongly urge you to seek help when you need it.

    <h2>Prerequisites</h2>

    <p>
      You should have taken undergraduate OS, data structures, etc.
      You should be familiar with threads and concurrent programming,
      though not necessarily in detail.
      You should have a good background in OOP, C++, and C.
      You should also have some experience in programming in the UNIX
      environment.

    <p>
      For background in OS,
      any relatively
      modern OS textbook can be used.
      A popular textbook is
      Silbershatz's <i>Operating System Concepts: 8th Edition</i>.

    <p>
      For C,
      I recommend Kernighan and Ritchie's
      <i>The C Programming Language (Second Edition)</i>.  

    <p>
      For UNIX systems programming,
      I recommend Steven's
      <i>Advanced Programming in the UNIX Environment (2nd Edition)</i>.

    <p>
      For POSIX threads (pthreads) I recommend Butenhof's
      <i>Programming with POSIX Threads</i>.

    <p>
      All of these are just recommendations,
      however.
      You should feel free to use any book of your choosing.

    <p>
      Here are some things you should be familiar with.  It is not
      exhaustive by any means, but is just meant to give you a
      sample:

    <ul>

      <li>
        C pointers, memory allocation, memory management, etc.

      <li>
        C++ at an intermediate level

      <li>
        Basics of OOP, such as classes, object, data members,
        methods, etc.

      <li>
        POSIX threads (some idea)

      <!--
      <li>
        UNIX <code>fork()</code>, <code>pipe()</code>,
        <code>read()</code>, <code>write()</code>, sockets, etc.
      -->

      <li>
        Makefile basics

      <li>
        <code>ls</code>, <code>find</code>, <code>grep</code>,
        <code>mkdir</code>, etc.

      <li>
        An editor of some kind.  You'll find that being fluent
        in some editor greatly increases your productivity.

      <li>
        The <code>gdb</code> debugger.
        You'll find that using a debugger greatly increases your
        productivity,
        and is well worth the time investment.
    </ul>

    <h2>Course Topics</h2>

    Course topics may include:

    <ul>
      <li>C++ in depth
      <li>Generic programming
      <li>Design patterns
      <li>Exception safety
      <li>Advanced C++ idioms such as RAII (resource acquisition is initialization)
      <li>Template metaprogramming
      <li>Advanced template usage
      <!-- <li>Expression templates -->
      <li>Memory management
      <li>Smart pointers
      <li>Threads in OOP
      <li>Implementation issues
    </ul>

    <p>
      If you have other topics you would like to cover,
      please suggest them.

    <h2>Lectures</h2>

    <p>
      Lecture slides will be available via the course web page.
      Lecture slides are not a substitute for class attendance,
      since (i) they will not be complete and (ii) significant
      parts of lectures may not come from the class slides.
      Also,
      I sometimes take test questions from questions asked by myself or others
      during class.

    <p>
      Class participation during lectures is highly encouraged,
      and will affect your grade.
      If you don't understand something, please interrupt, since it's likely
      that others also don't understand.
      The more effort you make to understand the material during lecture,
      the less you will need to study for the exams.

    <p>
      Also note that the ability to ask questions is in itself
      an important and valuable skill.

    <h2>Textbook</h2>

    <p>
      This course has two textbooks:
      <ol>
        <li><i>The C++ Primer, 5th Edition</i> by Lippman et al
        <li><i>The C++ Standard Library, 2nd Edition</i> by Josuttis
      </ol>

    <p>
      Make sure that you get the right editions.
      The new editions include significant C++11 material.

    <!--
    <p>
      Some of you may find these online books by Bruce Eckel helpful:
      <a href="books/thinking_in_cpp/vol_1/"><i>Thinking in C++</i>, 2nd Edition,
      Volume 1</a>
      and
      <a href="books/thinking_in_cpp/vol_2/"><i>Thinking in C++</i>, 2nd Edition,
      Volume 2</a>.
    -->

    <h2>Accounts and Lab Access</h2>

    <p>
      <span class="red_bold">All assignments will be graded on the <code>remote.cs.binghamton.edu</code> cluster.
      Also, exams will be given in the labs using this cluster, so you must have accounts.</span>
      The labs for this course are EB-G7 and EB-Q22.
      All enrolled students should automatically have accounts and lab access,
      but if you have some problem, send email to CSAdmin@binghamton.edu.

    <p>
      You must check your account immediately.
      Extensions will not be given because of administrative problems with account or lab access,
      so you must check early, not the day that the assignment is due.

    <h2>Grading</h2>

    <!--
    Tests: 4*10% = 40%
    Warmup: 7%
    Programming: 3*16 = 48%
    Attendance: 5%

    Tests: 28%
    Prog: 65%
    Part: 7%

    Prog 0: 10%
    Prog 1: 15%
    Prog 2: 15%
    Prog 3: 15%
    Prog 4: 16%
    -->

    <p>
      The tentative grading break down will be:

    <br><br>

    <table border="1">
      <tbody>
        <tr>
          <td>47%
          <td>2&ndash;3 tests
        <tr>
          <td>47%
          <td>3&ndash;4 programming assignments
        <tr>
          <td>6%
          <td>Class participation (including attendance)
      </tbody>
    </table>


    <p>
      Grading will be scaled (on a curve),
      so the absolute score is not significant.
      In other words,
      it is how well you do against your classmates that really matters.
      All requests for changes of grades must be made <i>in writing</i>, not
      in person, and you must wait 24 hours after receiving the grade before
      requesting a change.
      Resubmit your homework or exam to me,
      along with a written statement describing why you feel you deserve more
      points, and I will consider your case.

    <h4>Programming Assignments</h4>

    <p>
      <!--
      You may actually develop your programming projects on any machine,
      but they will be graded on the <code>bingsuns</code> machine,
      which runs Solaris.
      -->

    <p>
      Program assignments will be graded on a combination
      of the functionality, performance, and the code itself (style, etc.).
      Functionality is overwhelmingly the most important.
      In other words, does it work?
      Of course, it also must meet any implementation requirements.
      For example,
      if it works,
      but does not use the language features that were
      requested in the assignment description,
      you will not receive full credit.
      Included in functionality are memory leaks and other memory errors,
      as checked by valgrind.
      These are serious bugs,
      and will be graded accordingly.

    <p>
      <span class="red_bold">Code that does not compile will receive no points.
        If your code does not work or compile with our test code,
        you must supply your own,
        and your grade will depend on what you can demonstrate
        in your tests.
        For example, if the assignment is to write a linked list,
        and your test code demonstrates about 25% of the functionality required,
        then you will get about 25 points.
      </span>

    <p>
      Performance will be a factor if extremely slow,
      but small differences in performance (such as a few percent)
      will not be significant.

    <p>
      Your code should compile without warnings when compiled with <code>-Wall -Wextra -pedantic</code>.
      You are allowed to disable warnings about unused variables or parameters.
      We will consider allowing the disabling of other warnings on a
      case-by-case basis.
      Send e-mail to make a request.

    <p>
      We won't directly grade you on issues such as comments,
      but if you code is well-commented,
      it will be easier for us to understand it and
      assign partial credit.

    <p>
      <span class="red_bold">You MUST follow the instructions for
      submitting assignments <i>exactly</i>.</span>
      Egregious failure to do so will result in a point deduction.
      We will use scripts for as much of the grading process
      as possible.

    <p>
      Of course, you may develop your assignment on any machine,
      but all assignments will be graded on the <code>remote.cs.binghamton.edu</code>
      cluster.
      So please make sure that your assignment works on those machines.
      If you do work on your own machine,
      I strongly suggest that you use a 64-bit OS and compiler.


    <p>
      <a href="prog/1/">Programming Assignment 1: Container in C</a>

    <!--

    <p>
      <a href="prog/2/">Programming Assignment 2: Container</a>

    <p>
      <a href="prog/3/">Programming Assignment 3: Templates</a>

    <p>
      <a href="prog/1/classes.shtml">Programming Assignment 1: Classes and Containers</a>

    <p>
      <a href="prog/1/xml_assignment.html">Programming Assignment 1: XML Parser</a>

    <p>
      <a href="prog2/">Programming Assignment 2</a>
    -->

    <h4>Late Policy</h4>

    <p>
      Assignments will always be due at 11:59 PM on the day that they are due.
      Assignments will lose 7% for each day that they are late.

    <p>
      Extensions to programming assignments will not usually be granted,
      especially when requested at the last minute.

    <h4>Tests</h4>

    <p>
      Each test will be in 85 minutes long and will consist of coding on a computer.
      Tests will be open book, notes, and Internet.
      The tests will not be cumulative.

    <p>
      Many students do not have English as your native language.
      If you do not understand the question,
      PLEASE ask for a clarification.
      You may also ask questions about terminology.
      In some cases, I may decline to answer,
      but feel free to ask.

    <p>
      Due to the difficulty of preparing make-up exams in a fair manner,
      I will not reschedule exams for individual people,
      except in the case of medical emergency,
      with the appropriate documentation.

    <h4>Class Participation</h4>

    <p>
      Attendance is mandatory,
      and roll will be taken.
      If you are late and miss your name,
      that is fine,
      but you must send e-mail within 24 hours
      to the internal mailing list so that we have a written record of it.
      Do not come up after class to tell me that you were late,
      because I need an e-mail record.

    <!--
    <p>
      Class participation will be graded by randomly
      choosing names from the roster to answer questions.
      If you are not in attendance that day,
      you will lose a proportional score from the 5%
      given to participation.
      So, if you are absent 1 out of 5 times that I call on you,
      you will lose 20% from your class participation score.
    -->

    <p>
      Everyone will be granted five free excused absences.

    <p>
      Some of you will be asking me later for recommendation letters of
      various types.
      For me to be able to write a strong recommendations,
      you will need to interact with me and participate in class.
      Without something more,
      the only thing I can say is that you did or did not show up in class,
      and list your grade.
      That will not be a very strong recommendation,
      even if you receive an A in the class.

    <h4>Academic Integrity</h4>

    <p>
      <!--
      Some projects will be 
      individual, some may be group projects.
      -->
      You are free to discuss assignments with one another at a high level.
      However,
      <ul class="strong">
        <li>Each of you must write your own code.
        <li>You must not show your code to other students.
        <li>Do not look at other students' code.
        <li>Be sure to always log out when you leave the lab.
        <li>Do not share your laptop with other students.
        <li>Limited borrowing of code from Internet and other sources is usually allowed, but
          you must okay it first with the instructor; and you must cite it.
      </ul>
      Students submitting programming assignments or
      exams that I decide are too similar,
      will receive no credit on that assignment,
      and the maximum grade those students can receive for the
      class is a C.
      We will be using source code comparison programs
      to check programs against one another.

    <h2>Office Visits, Telephone, E-mail</h2>

    <p>
      My door is usually open (at least slightly) f I'm in and available.
      If so, please come in or knock.
      If my door is closed, I'm either not in,
      on the phone, or meeting with someone.
      I prefer that you don't knock unless you have an urgent matter.

    <!--
    <h4>Open Door Policy</h4>

    <p>
      My door is usually open if I'm in.
      If so, please come in or knock.
      If my door is closed, I'm either not in,
      or on the phone or otherwise engaged.
      Please don't knock,
      unless you have an urgent matter or a prior appointment.
    -->

    <!--
    <p>
      If you wish to come to office hours,
      but are not present in the classroom
      at the end of class,
      please let me know one day in advance.
      Otherwise, I will assume that no one will
      come to office hours, and I will probably
      not stop by my office after class.
      If you find this policy inconvenient,
      let me know.
      If you have made an appointment,
      a reminder the day before would be helpful.
    -->

    <p>
      If you verbally arrange a meeting with me or ask me to do something,
      please follow up with an e-mail so that I will have a written record.
      Otherwise,
      it is almost guaranteed that I will forget.

    <h4>Telephone</h4>

    <p>
      I usually don't use my office phone,
      and rarely check voice mail.

    <p>
      However, I am happy to do an audio chat (Skype preferred) if the need
      arises.  Arrange it first with e-mail.

    <h4>Mailing Lists</h4>

    <p>
      (Note: To prevent spam to the list, I've obfuscated the list names below.
      Replace the <i>N</i> with <b>540</b> to get the actual e-mail address.)

    <p>
      There are two mailing lists for this course.
      The first list,
      cs<i>N</i>@cs.binghamton.edu,
      is an open, public list.
      Subscribe at
      <a href="http://www.cs.binghamton.edu/mailman/listinfo/cs540/">http://www.cs.binghamton.edu/mailman/listinfo/cs540/</a>.
      If the above URL doesn't work,
      then send an email to cs<i>N</i>-request@cs.binghamton.edu with the single word <code>help</code>
      in the body.
      You'll then get an automated response with further instructions on how to subscribe via e-mail.
      This mailing list will be used by me for announcements,
      and may be used by students for questions and discussion.
      Archives of this list are available at
      <a href="https://www.cs.binghamton.edu/mailman/private/cs540/">
      https://www.cs.binghamton.edu/mailman/private/cs540/</a>.

      This list should be read carefully,
      and will often contain hints and tips for the programming assignments.
      <span class="red_bold">You are responsible for any clarifications I or
      the TA make on the mailing list.</span>

    <p>
      The second list,
      cs<i>N</i>-internal@cs.binghamton.edu,
      is read only by me and the TA,
      and may be used for administrative issues.
      You must use this e-mail list rather than
      sending questions directly to me.
      The lists automatically archive e-mails,
      for future reference.
      I can then go back to these e-mails
      later to improve the course.
      Note that you are encouraged to use the public list for questions of
      a general nature, rather than the internal list.

    <p>
      The public mailing list (cs<i>N</i>@cs.binghamton.edu) allows posts only by members of the list.
      That means if you send a post to the list from a different address,
      it will be held for moderation.
      There is no need for you to re-send it,
      however.
      I will receive a notification,
      and then I will approve the post, and also white-list your alternate e-mail address so that future posts
      from it are approved automatically.

    <p>
      I may sometimes lose track of what e-mail I've responded
      to, so don't hesitate to remind me if I seem to have
      forgotten about your e-mail or request.
      I never ignore e-mail on purpose.

    <h2>Specifications</h2>

    These specifications may be useful at times.
    The protection information for the protected specifications is cs540,cs540.

    <p>
      <ul>
        <li>C90
          <ul>
            <li><a href="specs/c89.txt">ISO/IEC 9899:1990 C89/C90 C Standard, Final Commitee Draft</a>
            <li><a href="http://www.open-std.org/jtc1/sc22/wg14/www/docs/tc1.htm">Technical Corrigendum 1 (1994)</a>
            <li><a href="http://www.open-std.org/jtc1/sc22/wg14/www/docs/tc2.htm">Technical Corrigendum 2 (1996)</a>
            <li><a href="http://www.lysator.liu.se/c/rat/title.html">Rationale</a>
            <li><a href="http://www.open-std.org/JTC1/SC22/WG14/www/docs/defect_reports.tar.gz">Defect Reports and Responses</a>
          </ul>
        <li>C99
          <ul>
            <li><a href="http://www.open-std.org/jtc1/sc22/wg14/www/docs/n1256.pdf">ISO/IEC 9899:TC3 C99 C Standard, Draft Incorporating Technical Corrigendum 3</a>
            <li><a href="http://www.open-std.org/jtc1/sc22/wg14/www/C99RationaleV5.10.pdf">Rationale</a>
            <li><a href="http://www.open-std.org/jtc1/sc22/wg14/www/docs/summary.htm">Defect Reports and Responses</a>
          </ul>
        <li>C++98
          <ul>
            <li><a href="https://www.cs.binghamton.edu/~kchiu/cs540/protected_specs/14882_1998.pdf">ISO/IEC 14882:1998 C++ Standard</a><br>
            <li><a href="https://www.cs.binghamton.edu/~kchiu/cs540/protected_specs/14882_2003.pdf">ISO/IEC 14882:2003 C++ Standard (essentially C++98 plus corrections)</a><br>
            <li><a href="http://www.open-std.org/jtc1/sc22/wg21/docs/TR18015.pdf">ISO/IEC TR 18015:2006 C++ Performance (draft)</a><br>
          </ul>
        <li>C++11
          <ul>
            <li><a href="http://www.open-std.org/jtc1/sc22/wg21/docs/papers/2012/n3337.pdf">C++11 plus some corrections</a>
          </ul>
        <li>C++14
          <ul>
            <li><a href="https://github.com/cplusplus/draft/blob/master/papers/n4140.pdf?raw=true">C++14 Final Committee Draft</a>
          </ul>
      </ul>

    <!--

    <h2>Schedule, Slides, and Documents</h2>

    <p>
      You should ignore any hidden slides.
      Also, some slides have notes.
      Note that the slides in any particular set are subject to change until the lecture covering those slides occurs.

    <br><br>

    <table frame=border rules=all>
      <thead>
        <tr>
          <th>Date
          <th>Topic
          <th>Slides
          <th>Documents and/or Files
          <th>Notes
      </thead>
      <tbody>

        <tr>
          <td class="date">Thursday, August 24, 2018
          <td class="topic">Preliminaries, Background survey
          <td class="slides">
            <p class="slides">
              Preliminaries [<a href="slides/cs540-2018,2f-preliminaries.pptx">PPT</a>]
          <td class="docs">
            <!~~
            <p class="docs">
              Background survey [<a href="docs/cs540-2018,2f-background_survey.docx">Word</a>]
            ~~>
            <!~~ 
            <p class="docs">
              Valgrind example errors code [<a href="code/valgrind/errors.cpp">C++</a>]
            <p class="docs">
              Valgrind example leaks code [<a href="code/valgrind/leaks.cpp">C++</a>]
            ~~>
          <td class="notes">

        <tr>
          <td class="date">Tuesday, August 29, 2018
          <td class="topic">Introduction
          <td class="slides">
              Introduction [<a href="slides/cs540-2018,2f-introduction.pptx">PPT</a>]
          <td class="docs">
          <td class="notes">

        <tr>
          <td class="date">Thursday, August 31, 2018
          <td class="topic">Introduction
          <td class="slides">
          <td class="docs">
          <td class="notes">

        <tr>
          <td class="date">Tuesday, September 5, 2018
          <td class="topic">Programming Assignment 1 background
          <td class="slides">
            <p class="slides">
              Program 1 background [<a href="slides/cs540-2018,2f-prog1_background.pptx">PPT</a>]
          <td class="docs">
          <td class="notes">

        <!~~

        <!~~ Tue 1/31 cancelled. ~~>

        <tr>
          <td class="date">Thursday, February 2nd, 2018
          <td class="topic">Program 2 background, Introduction
          <td class="slides">
              Program 2 background [<a href="slides/cs540-2018,1s-prog2_background.pptx">PPT</a>]
          <td class="docs">
          <td class="notes">

        <tr>
          <td class="date">Tuesday, February 7th, 2018
          <td class="topic">Accelerated C++
          <td class="slides">
            Accelerated C++ [<a href="slides/cs540-2018,1s-accelerated_c++.pptx">PPT</a>]
          <td class="docs">
          <td class="notes">

        <tr>
          <td class="date">Thursday, February 9th, 2018
          <td class="topic">Accelerated C++
          <td class="slides">
          <td class="docs">
          <td class="notes">

        <tr>
          <td class="date">Tuesday, February 14th, 2018
          <td class="topic">Accelerated C++
          <td class="slides">
          <td class="docs">
          <td class="notes">

        <tr>
          <td class="date">Thursday, February 16th, 2018
          <td class="topic">Static linking and libraries
          <td class="slides">
          <td class="docs">
            <p class="docs">
              Static linking example [<a href="code/libraries/static">directory</a>]
          <td class="notes">

        <!~~ Tue 2/21 cancelled.  ~~>

        <tr>
          <td class="date">Thursday, February 23rd, 2018
          <td class="topic">Accelerated C++
          <td class="slides">
          <td class="docs">
          <td class="notes">

        <tr>
          <td class="date">Tuesday, February 28th, 2018
          <td class="topic">Private/public access, static, const
          <td class="slides">
          <td class="docs">
            <p class="docs">
              RO const correct demonstration [<a href="code/cast_away_const/main.cpp">C++</a>,<a href="code/cast_away_const/%25kec.txt">README</a>]
          <td class="notes">

        ~~>

        <!~~

        <tr>
          <td class="date">Tuesday, September 13, 2018
          <td class="topic">Introduction, Accelerated C++
          <td class="slides">
            Accelerated C++ [<a href="slides/cs540-2018,2f-accelerated_c++.pptx">PPT</a>]
          <td class="docs">
          <td class="notes">

        <tr>
          <td class="date">Thursday, September 15, 2015
          <td class="topic">Undefined Behavior, Preprocessor
          <td class="slides">
          <td class="docs">
          <td class="notes">

        <tr>
          <td class="date">Tuesday, September 20, 2015
          <td class="topic">Program 2 Background
          <td class="slides">
            Program 2 Background [<a href="slides/cs540-2018,2f-prog2_background.pptx">PPT</a>]
          <td class="docs">
          <td class="notes">

        <tr>
          <td class="date">Thursday, September 22, 2015
          <td class="topic">Program 2 Background, Preprocessor
          <td class="slides">
          <td class="docs">
            <p class="docs">
          <td class="notes">

        <tr>
          <td class="date">Tuesday, September 29, 2015
          <td class="topic">Classes
          <td class="slides">
          <td class="docs">
            <p class="docs">
          <td class="notes">

        <tr>
          <td class="date">Thursday, October 1, 2015
          <td class="topic">
          <td class="slides">
          <td class="docs">
            <p class="docs">
          <td class="notes">

        <tr>
          <td class="date">Tuesday, October 6, 2015
          <td class="topic">
            Program 2 background; Assignment, constructors, destructors
          <td class="slides">
            Program 2 background C++ [<a href="slides/cs540-2015,2f-prog2_background.pptx">PPT</a>]
          <td class="docs">
            <p class="docs">
          <td class="notes">

        <tr>
          <td class="date">Thursday, September 18, 2015
          <td class="topic">
          <td class="slides">
            Accelerated C++ [<a href="slides/cs540-2015,1s-accelerated_c++.pptx">PPT</a>]
          <td class="docs">
            <p class="docs">
              Using macro to include line numbers in debug output [<a href="code/debug_print/">Directory</a>]
          <td class="notes">

        <tr>
          <td class="date">Tuesday, September 23, 2015
          <td class="topic">Source code organization
          <td class="slides">
          <td class="docs">
          <td class="notes">

        <tr>
          <td class="date">Thursday, September 25, 2015
          <td class="nonclassday_announcement" colspan=4>
            No class
          ~~>

        <!~~
        <tr>
          <td class="date">Tuesday, February 25, 2015
          <td class="topic">Classes, const member functions
          <td class="slides">
          <td class="docs">
            <p class="docs">
              Excessive inlining [<a href="code/excessive_inlining/">Directory</a>]
          <td class="notes">

        <tr>
          <td class="date">Thursday, February 27, 2015
          <td class="topic">Initialization
          <td class="slides">
          <td class="docs">
            <p class="docs">
              Friend declarations of function templates [<a href="code/function_template_friend/">Directory</a>]
          <td class="notes">

        <!~~
        <tr>
          <td class="date">Tuesday, February 5, 2015
          <td class="topic">Introduction, C++
          <td class="slides">
            Accelerated C++ [<a href="slides/cs540-2015,1s-accelerated_c++.pptx">PPT</a>]
          <td class="docs">
          <td class="notes">

        <tr>
          <td class="date">Thursday, February 7, 2015
          <td class="topic">Preprocessor, Source code organization
          <td class="slides">
          <td class="docs">
          <td class="notes">

        <tr>
          <td class="date">Tuesday, February 12, 2015
          <td class="topic">
          <td class="slides">
          <td class="docs">
          <td class="notes">

        <tr>
          <td class="date">Thursday, February 14, 2015
          <td class="topic">
          <td class="slides">
          <td class="docs">
          <td class="notes">

        <tr>
          <td class="date">Tuesday, February 19, 2015
          <td class="topic">Initialization, Constructors, Destructors, Assignment
          <td class="slides">
          <td class="docs">
          <td class="notes">

        <tr>
          <td class="date">Thursday, February 21, 2015
          <td class="topic">Polymorphism
          <td class="slides">
          <td class="docs">
          <td class="notes">

        <!~~
        <tr>
          <td class="date">Tuesday, February 28, 2015
          <td class="topic">
          <td class="slides">
          <td class="docs">
          <td class="notes">

        <tr>
          <td class="date">Thursday, March 1, 2015
          <td class="topic">
          <td class="slides">
          <td class="docs">
          <td class="notes">

        <tr>
          <td class="date">Tuesday, March 6, 2015
          <td class="topic">
          <td class="slides">
          <td class="docs">
            Pointers to members examples [<a href="code/pointer_to_member/ptm.cpp">C++</a>]
          <td class="notes">

        <tr>
          <td class="date">Thursday, March 8, 2015
          <td class="topic">
          <td class="slides">
          <td class="docs">
          <td class="notes">

        <tr>
          <td class="date">Tuesday, March 13, 2015
          <td class="topic">
          <td class="slides">
          <td class="docs">
          <td class="notes">

        <tr>
          <td class="date">Thursday, March 15, 2015
          <td class="topic">
          <td class="slides">
          <td class="docs">
          <td class="notes">

        <tr>
          <td class="date">Tuesday, March 20, 2015
          <td class="topic">
            Polymorphism
          <td class="slides">
          <td class="docs">
          <td class="notes">

        <tr>
          <td class="date">Tuesday, March 27, 2015
          <td class="topic">
          <td class="slides">
          <td class="docs">
          <td class="notes">

        <tr>
          <td class="date">Thursday, March 29, 2015
          <td class="topic">
          <td class="slides">
          <td class="docs">
          <td class="notes">

        <tr>
          <td class="date">Thursday, September 8th, 2011
          <td class="nonclassday_announcement" colspan=4>
            Class cancelled by BU due to flood

        <tr>
          <td class="date">Tuesday, September 13th, 2011
          <td class="nonclassday_announcement" colspan=4>
            Class cancelled by myself due to flood

        <tr>
          <td class="date">Thursday, September 15th, 2011
          <td class="topic">Accelerated C++
          <td class="slides">
            Accelerated C++ [<a href="slides/cs540-2011,1s-accelerated_c++.pptx">PPT</a>]
          <td class="docs">
          <td class="notes">

        <tr>
          <td class="date">Tuesday, September 20th, 2011
          <td class="topic">Accelerated C++
          <td class="slides">
          <td class="docs">
          <td class="notes">

        <tr>
          <td class="date">Thursday, September 22nd, 2011
          <td class="nonclassday_announcement" colspan=4>
            Class cancelled by myself due to school commitment for my child

        <tr>
          <td class="date">Friday, September 23rd, 2011<br>(Makeup lecture)
          <td class="topic">Accelerated C++
          <td class="slides">
          <td class="docs">
          <td class="notes">

        <tr>
          <td class="date">Tuesday, September 27th, 2011
          <td class="topic">Accelerated C++: Class syntax, pointer to members
          <td class="slides">
          <td class="docs">
            <p class="docs">
              Calling private member functions
              [<a href="code/calling_private_member_functions/main.cpp">C++</a>]
          <td class="notes">

        <tr>
          <td class="date">Thursday, September 29th, 2011
          <td class="nonclassday_announcement" colspan=4>
            Rosh Hashanah

        <tr>
          <td class="date">Tuesday, October 4th, 2011
          <td class="topic">Accelerated C++: Pointer to members, nested classes, initialization, constructors
          <td class="slides">
          <td class="docs">
            <p class="docs">
              Initialization list
              [<a href="code/initialization_list/main.cpp">C++</a>]
            <p class="docs">
              Initialization when using equal sign
              [<a href="code/equal_ctor/equal_ctor.cpp">C++</a>]
          <td class="notes">

        <tr>
          <td class="date">Thursday, October 6th, 2011
          <td class="topic">Accelerated C++: Destructors, operators
          <td class="slides">
          <td class="docs">
          <td class="notes">

        <tr>
          <td class="date">Tuesday, October 11th, 2011
          <td class="nonclassday_announcement" colspan=4>
            I'm out-of-town

        <tr>
          <td class="date">Thursday, October 13th, 2011
          <td class="nonclassday_announcement" colspan=4>
            I'm out-of-town

        <tr>
          <td class="date">Friday, October 14th, 2011<br>(Makeup lecture)
          <td class="topic">Accelerated C++
          <td class="slides">
          <td class="docs">
          <td class="notes">

        <tr>
          <td class="date">Friday, October 21st, 2011<br>(Makeup lecture)
          <td class="topic">Accelerated C++
          <td class="slides">
          <td class="docs">
          <td class="notes">

        ~~>

        <!~~
        <tr>
          <td class="date">Tuesday, February 1st, 2011
          <td class="topic">Survey answers, start accelerated course
          <td class="slides">
            Survey answers
            [<a href="slides/cs540-2011,1s-survey_answers.pptx">PPT</a>],
            Accelerated C++
            [<a href="slides/cs540-2011,1s-accelerated_c++.pptx">PPT</a>]
          <td class="docs">
            Question 16 answer
            [<a href="code/survey/q16-answer.cpp">C++</a>],
            Question 19 answer
            [<a href="code/survey/q19-answer.cpp">C++</a>],
            Question 24 answer
            [<a href="code/survey/q24-answer.cpp">C++</a>],
            Drop-in <code>malloc</code> replacement
            [<a href="code/malloc/malloc.c">C</a>]
          <td class="notes">
            The drop-in <code>malloc</code> replacement
            can simply be compiled with any C or C++ program.

        <tr>
          <td class="date">Thursday, February 3rd, 2011
          <td class="topic">Start classes
          <td class="slides">
          <td class="docs">
          <td class="notes">

        <tr>
          <td class="date">Tuesday, February 8th, 2011
          <td class="topic">Continue classes, stopped around slide 100
          <td class="slides">
            General tips related to Assignment 1
            [<a href="slides/cs540-2011,1s-assignment1_tips.pptx">PPT</a>]
          <td class="docs">

          <td class="notes">

        <tr>
          <td class="date">Thursday, February 10th, 2011
          <td class="topic">Initialization, assignment, etc.
          <td class="slides">
          <td class="docs">
          <td class="notes">

        <tr>
          <td class="date">Tuesday, September 14, 2010
          <td class="topic">Assignment background, survey answers
          <td class="slides">
            Survey answers
            [<a href="slides/cs540-f10-survey_answers.pptx">PPT</a>]
            [<a href="slides/cs540-f10-survey_answers.pdf">PDF</a>]
          <td class="docs">
          <td class="notes">

        <tr>
          <td class="date">Thursday, September 16, 2010
          <td class="topic">Introduction, C/C++ Crash Course
          <td class="slides">
            Introduction
            [<a href="slides/cs540-f10-introduction.pptx">PPT</a>]
            [<a href="slides/cs540-f10-introduction.pdf">PDF</a>]
            <br/>
            C/C++ Crash Course
            [<a href="slides/cs540-f10-crash_course.pptx">PPT</a>]
            [<a href="slides/cs540-f10-crash_course.pdf">PDF</a>]
          <td class="docs">
          <td class="notes">

        <tr>
          <td class="date">Tuesday, September 21, 2010
          <td class="topic">C/C++ Crash Course: Language standards, violations
          <td class="slides">
          <td class="docs">
          <td class="notes">

        <tr>
          <td class="date">Thursday, September 23, 2010
          <td class="topic">C/C++ Crash Course: Source code organization
          <td class="slides">
          <td class="docs">
          <td class="notes">

        <tr>
          <td class="date">Tuesday, September 28, 2010
          <td class="topic">C/C++ Crash Course: Types
          <td class="slides">
          <td class="docs">
            <p class="docs">
              Assigning to an argument inside a function
              [<a href="code/set_ptr.cpp">C++</a>]
            <p class="docs">
              Use case for a function pointer
              [<a href="code/function_ptr_use.cpp">C++</a>]
          <td class="notes">


        <tr>
          <td class="date">Tuesday, October 5, 2010
          <td class="topic">C/C++ Crash Course: Types
          <td class="slides">
          <td class="docs">
          <td class="notes">

        <tr>
          <td class="date">Thursday, October 7, 2010
          <td class="topic">C/C++ Crash Course: Types, Operators and Expressions
          <td class="slides">
          <td class="docs">
            <p class="docs">
              Assigning to a flag using volatile
              [<a href="code/flag/flag.cpp">C++</a>]
            <p class="docs">
              Evaluation order is not the same as associativity
              [<a href="code/eval_order/eval_order.cpp">C++</a>]
            <p class="docs">
              Compiler may use a jump table for switch,
              compile with <code>-O -S</code> and examine the
              assembly language output:
              Non-sequential tests [<a href="code/switch_jump/test1.cpp">C++</a>],
              and sequential tests [<a href="code/switch_jump/test2.cpp">C++</a>]
          <td class="notes">

        <tr>
          <td class="date">Tuesday, October 12, 2010
          <td class="topic">C/C++ Crash Course: Statements, Functions
          <td class="slides">
          <td class="docs">
          <td class="notes">
            Ended at about slide 162.

        <tr>
          <td class="date">Thursday, October 14, 2010
          <td class="topic">C/C++ Crash Course: Functions, Scope and Lifetime
          <td class="slides">
          <td class="docs">
          <td class="notes">
            Ended at about slide 193.

        <tr>
          <td class="date">Tuesday, October 19, 2010
          <td class="topic">C/C++ Crash Course
          <td class="slides">
          <td class="docs">
          <td class="notes">

        <tr>
          <td class="date">Thursday, October 21, 2010
          <td class="classday_announcement">
            Midterm
          <td class="slides">
          <td class="docs">
          <td class="notes">

        <tr>
          <td class="date">Tuesday, October 26, 2010
          <td class="topic">C/C++ Crash Course
          <td class="slides">
          <td class="docs">
          <td class="notes">

        <tr>
          <td class="date">Thursday, October 28, 2010
          <td class="topic">C/C++ Crash Course
          <td class="slides">
          <td class="docs">
          <td class="notes">
            Ended on slide 285.

        <tr>
          <td class="date">Tuesday, November 2, 2010
          <td class="topic">C/C++ Crash Course
          <td class="slides">
          <td class="docs">
          <td class="notes">
            Ended at around slide 293.

        <tr>
          <td class="date">Thursday, November 4, 2010
          <td class="topic">C/C++ Crash Course
          <td class="slides">
          <td class="docs">
          <td class="notes">
            Ended at around slide 324.

        <tr>
          <td class="date">Tuesday, February 2, 2010
          <td class="topic">Include guards, assertions, comments, pointers
          <td class="slides">
          <td class="docs">
          <td class="notes">

        <tr>
          <td class="date">Thursday, February 4, 2010
          <td class="topic">Types, pointers, arrays, references
          <td class="slides">
          <td class="docs">
          <td class="notes">

        <tr>
          <td class="date">Tuesday, February 9, 2010
          <td class="topic">Namespaces
          <td class="slides">
          <td class="docs">
          <td class="notes">

        <tr>
          <td class="date">Thursday, February 11, 2010
          <td class="topic">
          <td class="slides">
          <td class="docs">
          <td class="notes">

        <tr>
          <td class="date">Tuesday, February 16, 2010
          <td class="topic">Classes
          <td class="slides">
          <td class="docs">
          <td class="notes">

        <tr>
          <td class="date">Thursday, February 18, 2010
          <td class="topic">
          <td class="slides">
          <td class="docs">
          <td class="notes">

        <tr>
          <td class="date">Tuesday, February 23, 2010
          <td class="topic">Initialization, Constructors
          <td class="slides">
          <td class="docs">
            Temporaries
            [<a href="code/temps.cpp">C++</a>]
          <td class="notes">

        <tr>
          <td class="date">Thursday, February 25, 2010
          <td class="nonclassday_announcement" colspan=4>
            Snowed out

        <tr>
          <td class="date">Tuesday, March 2, 2010
          <td class="topic">Operators
          <td class="slides">
          <td class="docs">
            Sample doubly-linked, circular list for assignment
            [<a href="code/doubly_linked_circular_list.cpp">C++</a>]
          <td class="notes">

        <tr>
          <td class="date">Thursday, March 4, 2010
          <td class="topic">Constructors
          <td class="slides">
          <td class="docs">
          <td class="notes">

        <tr>
          <td class="date">Tuesday, March 9, 2010
          <td class="topic">Polymorphism
          <td class="slides">
          <td class="docs">
          <td class="notes">

        <tr>
          <td class="date">Wednesday, March 10, 2010
          <td class="nonclassday_announcement" colspan=4>
            Programming Assignment 1 Due

        <tr>
          <td class="date">Thursday, March 11, 2010
          <td class="topic">Polymorphism
          <td class="slides">
          <td class="docs">
            RTTI Example
            [<a href="code/rtti.cpp">C++</a>]
          <td class="notes">

        <tr>
          <td class="date">Tuesday, March 16, 2010
          <td class="topic">Operators and Expressions
          <td class="slides">
          <td class="docs">
          <td class="notes">

        <tr>
          <td class="date">Thursday, March 18, 2010
          <td class="classday_announcement">
            Test 1
          <td class="slides">
          <td class="docs">
          <td class="notes">

        <tr>
          <td class="date">Wednesday, April 7, 2010
          <td class="nonclassday_announcement" colspan=4>
            Programming Assignment 2 Due (tentative)

        <tr>
          <td class="date">Thursday, May 6, 2010
          <td class="classday_announcement">
            Test 2
          <td class="slides">
          <td class="docs">
          <td class="notes">

        <tr>
          <td class="date">Friday, May 7, 2010
          <td class="nonclassday_announcement" colspan=4>
            Programming Assignment 3 Due (tentative)

        ~~>

        ~~>
        ~~>

      </tbody>
    </table>
    -->
  </body>
</html>

<!-- vim: set sw=2 sts=2 expandtab ai: -->
