<h1 align="center">ARM Assembly Fundamentals: Programming Assignment 1</h1>

<h2 align="center">Overview</h2>

<p align="justify">
&nbsp;&nbsp;&nbsp;&nbsp;This repository contains solutions for a graduate-level module on Microprocessors and Microcontrollers. The project demonstrates a fundamental understanding of ARM assembly concepts, bridging high-level mathematical logic with low-level hardware instructions. The tasks focus on arithmetic operations, control flow, memory access, and bit manipulation.
</p>

<h2 align="center">Repository Contents</h2>

<p align="justify">
&nbsp;&nbsp;&nbsp;&nbsp;The following assembly files correspond to the five core problems of the assignment:
</p>

<ul>
  <li><strong><code>problem1.s</code></strong>: Factorial Calculation. Computes the factorial of a non-negative integer using iterative or recursive logic.</li>
  <li><strong><code>problem2.s</code></strong>: Euclidean Algorithm for GCD. Calculates the greatest common divisor of two positive integers by utilizing division and subtraction operations to replicate modulo arithmetic.</li>
  <li><strong><code>problem3.s</code></strong>: Bitwise Parity Checker. Evaluates a 32-bit integer to determine if the total count of set bits (1s) results in even or odd parity.</li>
  <li><strong><code>problem4.s</code></strong>: Swap Nibbles in a Byte. Isolates and swaps the upper and lower 4 bits (nibbles) of an 8-bit value using bit masking and logical shifts.</li>
  <li><strong><code>problem5.s</code></strong>: Array Maximum Finder. Iterates through an array of signed 32-bit integers stored in memory to identify and extract the maximum value.</li>
</ul>

<h2 align="center">Insights and Challenges</h2>

<p align="justify">
&nbsp;&nbsp;&nbsp;&nbsp;Working through the ARM assembly problems - from factorial calculation to finding the maximum value in an array - offered valuable insight into how low-level programming directly manipulates registers and memory. Each task deepened my understanding of data movement, looping, and logical operations at the instruction level.
</p>

<p align="justify">
&nbsp;&nbsp;&nbsp;&nbsp;One major insight I gained was how different ARM instructions cooperate to perform operations that are single-line statements in high-level languages (like Python and MATLAB). For example, implementing a factorial in this language required explicit control over loops and registers to manage multiplication and decrements, whereas in higher-level languages, performing similar processes is already built-in. Similarly, finding the maximum in an array emphasized pointer arithmetic and careful register handling.
</p>

<p align="justify">
&nbsp;&nbsp;&nbsp;&nbsp;However, there were also several challenges. I often found it difficult to visualize how data flows between registers and how branching instructions (like BNE or BEQ) control program flow. I struggled to grasp how the logic translated from mathematical equations into assembly - especially in problems like the GCD (Euclidean algorithm), where the repeated subtraction or modulo logic can be tricky to trace without understanding conditional branching deeply.
</p>

<p align="justify">
&nbsp;&nbsp;&nbsp;&nbsp;Another point of confusion arose in handling bitwise operations. For instance, in the parity checker problem, it took me some time to understand how it is possible to know if a binary number is of odd or even parity just by tracking a bit (LSB) using the logical operation Exclusive OR. In the swapping nibbles problem, it also took time to understand how masking (AND) and shifting (LSR, LSL) work together to isolate and rearrange bits properly. Gradually, I learned that assembly programming demands careful step-by-step thinking - each instruction must explicitly perform what a single high-level statement would otherwise hide.
</p>

<p align="justify">
&nbsp;&nbsp;&nbsp;&nbsp;In summary, this assignment improved my logical reasoning and sharpened my thought process in handling multi-step processes. Breaking down large processes into simpler ones to convert them to code provided a deeper understanding of register operations, control flow, and bit manipulation. The main challenge was bridging the gap between conceptual understanding and practical implementation, but working through the confusion helped build a clearer grasp of how the ARM processor executes operations at the hardware level.
</p>

<h3 align="center">🎥 My Video Demonstrations</h3>

<p align="justify">
&nbsp;&nbsp;&nbsp;&nbsp;Below are the links to my recorded demonstrations for each ARM Assembly problem:
</p>

<ul>
  <li><a href="https://youtu.be/5EKgsh11yJQ" target="_blank">Problem 1 – Factorial Calculation</a></li>
  <li><a href="https://youtu.be/O7YMgs2RGqo" target="_blank">Problem 2 – Euclidean Algorithm for GCD</a></li>
  <li><a href="https://youtu.be/RJjlrEyoUDE" target="_blank">Problem 3 – Bitwise Parity Checker</a></li>
  <li><a href="https://youtu.be/2ZvF9v9C9fQ" target="_blank">Problem 4 – Swap Nibbles in a Byte</a></li>
  <li><a href="https://youtu.be/ndg7Tt79V-I" target="_blank">Problem 5 – Find the Maximum Value in an Array</a></li>
</ul>
