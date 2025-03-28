# Plan for PCS911 - Spring 2021

## Lecture 1: Overview of Coloured Petri Nets and CPN Tools

### Plan

- Motivation for Coloured Petri Nets
- Overview of Coloured Petri Nets
- Installation and basic use of CPN Tools

**Slides:** https://github.com/lmkr/cpncourse/blob/master/minicourse/lecture1-introductionoverview.pdf

### Reading material

- Overview paper of CPNs: https://github.com/lmkr/cpncourse/blob/master/papers/cpn-acm-2015.pdf
- Chapter 1 of the CPN Book: https://github.com/lmkr/cpnbook/blob/master/chapters/chapter1.pdf

Note that there is some overlap between the overview paper and the book chapter. We will cover the details contained in the overview paper later on in the mini-course.

### CPN Tools - Demo videos

- Simulation in CPN Tools: https://www.youtube.com/watch?v=ZRzHi1eW1QE
- Editing in CPN Tools: https://www.youtube.com/watch?v=Vd_3o2KF2Oo

### Tasks

- Download and install CPN Tools on your PC: http://cpntools.org/2018/01/15/windows/
- Clone this Git repository to get easy access to the course material: https://github.com/lmkr/cpncourse
- Do some basic simulation and editing using the two-phase commit example model: https://github.com/lmkr/cpncourse/blob/master/models/lecture1-introduction.cpn

## Lecture 2: Place/Transition Nets

### Plan

- Syntax and semantics of Place/Transition Nets

**Slides:** https://github.com/lmkr/cpncourse/blob/master/minicourse/lecture2-ptnets.pdf

### Reading material

- Chapter 1-3 (pages 1-34) in Wolfgang Reisig: A Primer in Petri Net Design. Springer-Verlag, 1992 **(will be provided to course participants)**
- Read the description of the two-phase commit protocol in https://github.com/lmkr/cpncourse/blob/master/papers/cpn-acm-2015.pdf
- Brauer and Reisig: Carl Adam Petri and Petri Nets **(will be provided to course participants)**

### Tasks

- Basic PT-net modelling and simulation exercises in CPN Tools
  - Model the two-phase commit protocol with PT-nets for two workers (see slides)
  - Incrementally add the different parts of the model
  - Conduct simulation for each increment to check that the model is properly operating

## Lecture 3: Coloured Petri Nets

### Plan

- Syntax and semantics of CPNs
- Example CPN models
    - Two-phase commit protocol model: https://github.com/lmkr/cpncourse/blob/master/models/lecture3-cpns.cpn
    - Stop-wait communication protocol: https://github.com/lmkr/cpnbook/tree/master/models/chapter2

**Slides:**
https://github.com/lmkr/cpncourse/blob/master/minicourse/lecture3-cpns.pdf

### Reading

- Overview paper of CPNs: https://github.com/lmkr/cpncourse/blob/master/papers/cpn-acm-2015.pdf
- Chapter 2 of the CPN Book: https://github.com/lmkr/cpnbook/blob/master/chapters/chapter2.pdf

### Tasks

- Basic CPN modelling and simulation exercises in CPNs: https://github.com/lmkr/cpnbook/blob/master/projects/project0.md
- Advanced exercises: https://github.com/lmkr/cpnbook/blob/master/projects/project1.md

## Lecture 4: The CPN ML language

### Plan

- The CPN ML programming language

### Reading

- Chapter 3 of the CPN Book **(handout)**
- Implementing Coloured Petri Nets
Using a Functional Programming Language: https://github.com/lmkr/cpncourse/blob/master/papers/cpn-hosc-2004.pdf

### Examples and models

- CPN ML documentation: http://cpntools.org/2018/01/09/colored-nets/
- How to work efficiently with CPN ML functions and code in CPN models: https://www.youtube.com/watch?v=ZXreGXdrEL8&t=16s
- https://github.com/lmkr/cpnbook/blob/master/models/chapter2/2-10NondeterministicProtocol.cpn
- https://github.com/lmkr/cpnbook/tree/master/models/chapter3

## Lecture 5: Hierarchical Coloured Petri Nets

### Plan

- Modules and Hierarchical Coloured Petri nets

**Slides** https://github.com/lmkr/cpncourse/blob/master/minicourse/lecture5-modules.pdf

### Reading

- Chapter 5 of the CPN Book **(handout)**

### Example models

- Hierarchical stop-and-wait protocol: https://github.com/lmkr/cpnbook/blob/master/models/chapter5/5-1HierarhicalProtocol.cpn
- Hierarchical two-phase commit protocol: https://github.com/lmkr/cpncourse/blob/master/models/lecture4-cpnmodules.cpn
- Parametric variants of the stop-and-wait protocol: https://github.com/lmkr/cpnbook/tree/master/models/chapter5

## Individual meeting: Kick-off on project work on modelling and validation with CPNs

Start on the modelling and simulation projects with CPNs.

Papers related to application of CPNs

- Application of Coloured Petri Nets in System Development: https://github.com/lmkr/cpncourse/blob/master/papers/cpn-acpn-2003.pdf
- Applications of Coloured Petri Nets for Functional Validation of Protocol Designs https://github.com/lmkr/cpncourse/blob/master/papers/cpn-topnoc-2013.pdf
- Papers A and B in: https://github.com/lmkr/cpncourse/blob/master/papers/rui-wang-thesis.pdf
- Verification of the MQTT IoT Protocol using Property-specific CTL Sweep-Line Algorithms: https://github.com/lmkr/cpncourse/blob/master/papers/cpn-topnoc-mqtt.pdf

## Lecture 6: State spaces and verification

### Plan

- State space exploration of CPN models and verification of behavioral properties

**Slides** https://github.com/lmkr/cpncourse/blob/master/minicourse/lecture6-statespaces.pdf

### Reading

- Chapter 7 of the CPN Book **(handout)**

### Example models and exercises

- https://github.com/lmkr/cpnbook/tree/master/models/chapter7
- Verification of stop-and-wait protocols: https://github.com/lmkr/cpnbook/blob/master/projects/project2.md

## Lecture 7: Timed Coloured Petri Nets

### Plan

- Modelling time in Coloured Petri Nets
- Simulation-based performance analysis with Coloured Petri Nets

**Slides** https://github.com/lmkr/cpncourse/blob/master/minicourse/lecture7-timedcpns.pdf

### Reading

- Chapter 10 of the CPN Book **(handout)**

### Example models and exercises

- https://github.com/lmkr/cpnbook/tree/master/models/chapter10
- Performance analysis of stop-and-wait protocols: https://github.com/lmkr/cpnbook/blob/master/projects/project3.md
