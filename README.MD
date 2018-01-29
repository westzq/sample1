
<html>
  <head>
    <title>CS 440/540: Container in C</title>
    <style type="text/css">
      var {
        font-family: times;
        font-style: italic;
      }
      .points {
        font-family: times;
        font-style: italic;
        font-weight: normal;
      }
      .red {
        color: red;
      }
    </style>
  </head>
  <body>
    <h1>CS 440/540: Container in C</h1>
    <h3>Due February 15th, 11:59 PM.</h3>
    <p>
      
      <i>(This document was last modified on Monday, January 29, 2018 at 02:51:28 PM.)</i>

    <hr>

    <p>
      The topic of the assignment is how to do containers in C.
      This will give you some understanding of what
      goes in behind-the-scenes in C++,
      and also serve as a good review of C.

    <p>
      A secondary goal of this assignment is to give you experience in
      a form of test-driven development.
      I do not tell you exactly what to write,
      but rather I give you a piece of code (the test) that you must conform to.

    <p>
      The assignment is not to be completed in strict C,
      but rather more like C++ without classes.
      You may not use any C++ classes, inheritance, templates,
      member functions, virtual member functions, <code>dynamic_cast</code>, etc.
      Also do not use any of the standard C++ containers
      such as <code>std::vector</code> or <code>std::list</code>.
      You will need to use C++ references.
      You must compile with <code>g++</code>, not <code>gcc</code>.

    <p>
      You do not need to handle any error conditions not
      explicitly specified.
      For example, you may assume that the iterator
      returned by <code>end()</code>
      is never incremented.
      If the user does increment this,
      then this will cause <i>undefined behavior</i>.

    <p>
      You may find these
      <a href="https://news.ycombinator.com/item?id=13175832">two</a>
      <a href="https://news.ycombinator.com/item?id=13186232">posts</a>
      at Hacker News,
      and of course the accompanying referenced posts,
      useful.

    <h4>A Container in C</h4>

    <p>
      You will use a macro to implement a &ldquo;template&rdquo;
      for a double-ended queue container, known as a <i>deque</i>, in C.
      As a &ldquo;template&rdquo;,
      it will be able to contain any type
      without using <code>void *</code> (which violates type safety).
      The requirements are given via the <code>test.cpp</code> program,
      linked below.
      You are to write the macro so that this program
      will compile and run properly.
      You must implement the deque as a circular, dynamic array.
      In other words, you are not allowed to use a linked list.

    <p>
      You should use two <code>struct</code> types:
      one to represent the container itself
      and a another for the iterator.
      The <code>struct</code> type for the container itself would contain
      any bookkeeping information that you need.
      The iterator <code>struct</code> type would contain any bookkeeping information
      that you need to maintain the iterator.

    <p>
      Since the container must have slightly different
      source code for each type,
      you cannot code it directly.
      Instead,
      you need to write a long macro,
      named
      <code>Deque_DEFINE()</code>.
      The macro takes one argument,
      which is the contained type,
      provided as a typedef if it is not already
      single word.
      This macro will contain all the definitions
      needed for the container.
      By making the name of the contained
      type part of the generated classes and functions,
      a separate instance of the source code is generated
      for each contained type.

    <p>
      For example,
      the <code>struct</code> for a container containing
      <code>MyClass</code> objects would be named <code>Deque_MyClass</code>,
      while the <code>struct</code> for a container of
      <code>int</code> variables would be named <code>Deque_int</code>.
      A container for pointers to <code>MyClass</code> objects would be created by
      first defining a <code>typedef</code>:

    <blockquote>
      <pre>
typedef MyClass *MyClassPtr;</pre>
    </blockquote>

      and then instantiating the container code by
      <code>Deque_DEFINE(MyClassPtr)</code>.

    <p>
      <span class="red">
      I strongly suggest that you first do this part as regular code.
      When you are sure it is working,
      then convert it to a macro as the last step.
      Also, after converting it to a macro,
      save the original.
      If you find a bug,
      fix it in the original,
      then convert to a macro again.
      </span>

    <p>
      An example of how to use a macro as a template mechanism is
      <a href="example.cpp">here</a>.

    <h3>Evaluation</h3>

    <p>
      Your code should compile with no warnings.
      Your code must not have any fixed limits.
      You must be able to put any number elements into your deque, etc.
      Your program must not have any memory leaks,
      nor any other types of memory errors, such
      as using data before it is initialized,
      writing to beyond a valid memory region,
      etc.
      Your program must not output any debugging messages.
      Use the <code>valgrind</code> command to test
      your submission.

    <p>
      Your code should be in one file,
      <code>Deque.hpp</code>.
      Your header files must have
      <a href="http://en.wikipedia.org/wiki/Include_guard">include guards</a>.

    <p>
      The test program for the assignment is
      <a href="test.cpp">here</a>.
      Correct output is given
      <a href="correct_output">here</a>.
      Your performance will of course not give exactly the same numbers.
      Your code must work with the unaltered
      <code>test.cpp</code>.
      (You are of course allowed to modify
      it on your own, as long as your submission still
      works with the unaltered version.)
      <!--
      You must stress test your code,
      see the comment at the beginning of <code>test.cpp</code>
      for the options.
      -->
      We may also test your code with other test files,
      but we will conform to the API used in the
      provided <code>test.cpp</code> file.

    <p>
      Your grade will be based on correctness.
      Correctness will include whether or not your output is correct,
      and whether or not you can scale, or have any memory
      (or other resource) leaks.
      Correctness will also depend on whether or not you
      have followed instructions, such as not using inheritance
      or member functions.
      <span class="red">
      If your code does not work correctly with
      the provided <code>test.cpp</code>,
      you must provide your own test code,
      which we will use to assign partial credit,
      along with an explanation in your <code>README.txt</code> as to what works.
      To receive credit for a functionality,
      your test code must test it.
      In other words,
      if you don't work with our <code>test.cpp</code>,
      and your supplied test code only tests <code>push_back()</code>,
      then you will not receive credit for being able
      to <code>push_front()</code>, even if you claim to be able to do it.
      </span>

    <p>
      Performance will only be a factor for this assignment
      if you are unusually slow.
      <!--
      For comparison purposes,
      you can use the performance test program
      <a href="test_speed.cpp">here</a>.
      I would expect your solution to finish the
      test in about 5 seconds or less.
      I compiled with <code>-O</code>,
      and the resulting executable is
      <a href="test_speed">here</a>.
      (Remember to use "chmod a+x test_speed" to make
      the file executable after you download it.)
      -->

    <p>
      The test program is provided as a means
      for you to check whether or not your program
      is as expected.
      In other words,
      it tests conformance.
      It is NOT intended to be especially helpful in debugging, however.
      You may find it hard to understand, etc.
      So you will almost certainly need to write additional test code to help you find your bugs.
      Also, we may update the test program
      periodically.

    <p>
      You may of course develop your program on any
      machine,
      but it will be tested on the Linux classroom machines,
      and your grade will be determined by how it works
      on those.

    <!--
    <h3>Submission</h3>

    <p>
      Please submit a tar with a name like <code>yourUserName_yourBNumber_a1.tar.gz</code>.
      So for the TA, the file name would be <code>mjain8_B00637844_a1.tar.gz</code>.
      You submission should include your <code>Deque.hpp</code>,
      at a minimum.
      If you are not able to compile with the test code given by us,
      please submit your own test code.
      In this case,
      please include a <code>README.txt</code> file which says what is working and what is not working.

      The structure of your tar file should look be:
<pre>
yourUserName_yourBNumber_a1.tar.gz
    yourUserName_yourBNumber_a1
        Deque.hpp
        test.cpp
        README.txt
</pre>

      where the <code>test.cpp</code> and <code>README.txt</code> are optional.

    <p>
      The code should compile against the test file provided on assignment page.
      If you are not able to implement a given function,
      please make sure to write a stub as shown below to make sure that the compilation passes:
      <pre>
      void push_back(...) {
          assert(false);
        }
      </pre>

      Also, we may be using test cases apart from the test case provided on assignment page.

      Your submission must also include a <code>README.txt</code>
      file which contains your full name, your Bmail address,
      and your B-number, each on one line, in sequence.
      It can optionally contain any
      comments you feel are relevant to the project like what works,
      what does not work,
      what you feel is interesting,
      logs of test cases, etc.

    <!~~
    <p>
      To submit, first put all required files in a directory named as the user part of your BU email address.
      For example, my directory would be named <code>kchiu</code>.
      The TA's directory would be named <code>xyu44</code>.
      Next, you should tar and compress the file using
      command <code>tar -cvzf xyu44.tar.gz xyu44</code>.
      Then submit the <code>.tar.gz</code> file to BlackBoard.
    ~~>

    <p>
      The archive must not contain any executable or <code>.o</code> files.

    <!~~
    <p>
      You will find that a makefile will make your life easier.
      A very simple makefile is given below:

    <blockquote><pre>
PROJECT = YOUR_B_NUMBER
SRC_FILES = \
	main.cpp \
	...
	Makefile \
	README
a.out:
	g++ -g -Wall file1.cpp file2.cpp...

#Removes all objects and executables.
clean:
	rm -f  *.out *.o  core *.core *~

#This target makes a archive containing all the project source files,
#suitable for submission.
submit:	$(SRC_FILES)
	tar cvfz $(PROJECT).tar.gz $(SRC_FILES)
</pre>
    </blockquote>

    <p>
      Note the compile line must be indented with a real tab,
      and not just spaces.
    ~~>
    -->

  </body>
</html>

<!-- vim: set sts=2 sw=2 expandtab ai: -->
