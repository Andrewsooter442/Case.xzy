---
title: "Evolution-Sim"
date: 2024-11-15
github_url: "https://github.com/Andrewsooter442/Evolution-Sim"
summary: "A simulated world where Prey and Predator interact and learn to survive base on RL using NEAT algorithm"
tags: ["Projects"]
---
I made this project as part of [WOC](https://woc.sdslabs.co/) organized by [SDSLabs](https://sdslabs.co/).

It is a Python-based simulation where you can tweak the initial conditions and other parameters of an environment and then prey-predator adapt to each other and try to survive for a long time. (You are not playing GOD!)


# Evolution-Sim

> "[Watch this for a better understanding](https://youtu.be/-wZjmAEtzoE )"

{{< youtube id="ayHRo4aFl-s" >}}


[//]: # ([Watch the video on YouTube]) 

![Screenshot 2025-01-25 at 10.59.18 AM copy.png](./graph.png)



### Algorithm behind 
The underling algorithm that trains and which is responsible for the emergence of intelligence (_or stupidity in my case_) is the NEAT (neural evolution of argumented topology) 
##### Neat tldr
Unlike traditional machine learning approaches that require manually tuning hyperparameters such as learning rate, number of layers, and number of neurons in a neural network with a fixed topology, NEAT (NeuroEvolution of Augmenting Topologies) simultaneously evolves the structure and the parameters of the network. This means NEAT searches for both the optimal topology—adding or removing neurons and connections as needed—and the optimal weights and biases, enabling more flexible solutions that can adapt to the complexity of the problem without prior assumptions about the best architecture.

[Orignal Paper on NEAT](https://nn.cs.utexas.edu/downloads/papers/stanley.cec02.pdf)

