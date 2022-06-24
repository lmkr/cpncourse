## Assignment on Coloured Petri Nets and CPN Tools

Paxos is a fault-tolerant protocol for replication in distributed systems that makes it possible to maintain consistent copies of data replicated across multiple servers. The Paxos protocol is used in production systems such as Apache Zookeeper and Google’s Chubby system.

The aim of this assignment is to use CPN Tools ( www.cpntools.org ) to construct an abstract model of a variant of the Paxos protocol and apply state space exploration to validate the CPN model and verify behavioural properties of the protocol.


You may want to use the CPN model of the two-phase commit transaction protocol discussed at the lectures as inspiration for the overall hierarchical structure of the CPN model and modelling patterns for the states of the client and servers in the Paxos protocol system.

#### IMPORTANT NOTE
Task 2 below on state space analysis is not relevant for students who followed the Petri Nets course in 2022 as state spaces and verification is no longer part of the CPN module.

## Task 1: CPN Modelling of the Paxos Protocol

The Paxos protocol was originally developed by Lamport and there are many research papers that explain the concepts and operation of the protocol. In this assignment, you are to use the description of the Paxos protocol provided in:

>[Mel13] H. Meling and L. Jehl: Tutorial Summary: Paxos Explained from Scratch. In Proc. of International Conference on Principles of Distributed Systems, Vol. 8304 of Springer Lecture Notes in Computer Science, pp. 1-10, Springer, 2013.

and available in the assignment folder  as a starting point for constructing the CPN model.

The paper [Mel13] introduces the basic concepts of the Paxos protocol and incrementally develops variants of the Paxos protocol starting from ideal assumptions and leading to variants that become still more fault tolerant.

## Task 2: State Space Exploration and Verification

In this task you are required to validate the CPN model constructed in task 1 using the support for state space exploration in CPN Tools, and to verify some key properties of the Paxos protocol.

Documentation for the support of state space analysis in CPN Tools is available via: http://cpntools.org/2018/01/16/state-space-analysis-2/

To conduct state space exploration you should first make sure that the state space of the CPN model is finite. If not, revise the CPN model such that the state space becomes finite. You may then use CPN Tools to generate the state space of the CPN model, visualize the parts of the state space (if required), and generate the SCC-graph and the state space report. You should inspect and interpret the content of the state space report to check whether the system behave as expected. You may also use some of the non-standard query functions available in the state space tool to investigate more complex properties of the Paxos protocol.

## Approval of the Assignment

This assignment is open ended, but you should at least develop a CPN model that is fault tolerant with two servers (i.e., up to section 3 in [Mel13]). It is recommended to start developing a CPN model corresponding to section 2 in [Mel13] and then gradually make the CPN model more complex. In particular, you may want to conduct also task 2 on verification for simple variants before attempting to conduct verification of more complex variants of the Paxos protocol.

Submit you solution to the assignment to Lars M. Kristensen (lmkr@hvl.no) no later than the end of august.
