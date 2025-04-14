

## Petri Net Course assignment on Coloured Petri Nets and CPN Tools

For the CPN part of the Petri net course you can choose between two different assignment. There is a basic assignment (option A) and a more challenging assignment (option B). It is up to you what you choose and you only have to select one of the options.

Submit you solution to the assignment to Lars M. Kristensen (lmkr@hvl.no) no later than the end of august.

You may want to use the CPN model of the two-phase commit transaction protocol discussed at the lectures as inspiration for the overall hierarchical structure of the CPN model and modelling patterns for the states of the client and servers in the Paxos protocol system.

### Exercise Option A - Pump controller system

Consider a concurrent system consisting of a controller communicating over a *bus* with:

- An *actuator* – which is motor for moving up/down a plate. The motor can be moving up, moving down or be stopped.
- Two *sensors* – which sends a signal if an `UPPER` limit / `LOWER` limit of the plate has been reached.

The controller is to move the plate up and down between the two limits. The controller should start with it receives a `START` command and stop on a `STOP` command.

Some hints for the modelling:

- Model the communication across the bus as a single place with an enumeration colour set with messages `MOVE_UP`, `MOVE_DOWN`, and `STOP`
- Model the current position of the plate using an integer colour set.
- Model the state of the motor using an enumeration colour set consisting of the values `MOVING_UP`, `MOVING_DOWN`, `STOPPED`.

### Exercise Option B - Paxos Protocol (challenging)

Paxos is a fault-tolerant protocol for replication in distributed systems that makes it possible to maintain consistent copies of data replicated across multiple servers. The Paxos protocol is used in production systems such as Apache Zookeeper and Google’s Chubby system.

The aim of this assignment is to use CPN Tools ( www.cpntools.org ) to construct an abstract model of a variant of the Paxos protocol.

The Paxos protocol was originally developed by Lamport and there are many research papers that explain the concepts and operation of the protocol. In this assignment, you are to use the description of the Paxos protocol provided in:

>[Mel13] H. Meling and L. Jehl: Tutorial Summary: Paxos Explained from Scratch. In Proc. of International Conference on Principles of Distributed Systems, Vol. 8304 of Springer Lecture Notes in Computer Science, pp. 1-10, Springer, 2013.

and available in this assignment folder as a starting point for constructing the CPN model.

The paper [Mel13] introduces the basic concepts of the Paxos protocol and incrementally develops variants of the Paxos protocol starting from ideal assumptions and leading to variants that become still more fault tolerant.

This assignment is open ended, but you should aim at developing a CPN model that is fault tolerant with two servers (i.e., up to section 3 in [Mel13]). It is recommended to start developing a CPN model corresponding to section 2 in [Mel13] and then gradually make the CPN model more complex. In particular, you may want to conduct also task 2 on verification for simple variants before attempting to conduct verification of more complex variants of the Paxos protocol.


