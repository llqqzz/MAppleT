HIDDEN_SEMI-MARKOV_CHAIN

3 STATES

INITIAL_PROBABILITIES
0.8 0.2 0.0

TRANSITION_PROBABILITIES
0.0 0.9 0.1
0.0 0.0 1.0
0.0 0.0 1.0

STATE 0 OCCUPANCY_DISTRIBUTION
NEGATIVE_BINOMIAL  INF_BOUND : 1  PARAMETER : 1  PROBABILITY : 0.05

STATE 1 OCCUPANCY_DISTRIBUTION
NEGATIVE_BINOMIAL  INF_BOUND : 1  PARAMETER : 1  PROBABILITY : 0.05

1 OUTPUT_PROCESS

OUTPUT_PROCESS 1 : NONPARAMETRIC

STATE 0 OBSERVATION_DISTRIBUTION
OUTPUT 0 : 0.8
OUTPUT 1 : 0.15
OUTPUT 2 : 0.05

STATE 1 OBSERVATION_DISTRIBUTION
OUTPUT 0 : 0.3
OUTPUT 1 : 0.6
OUTPUT 2 : 0.1

STATE 2 OBSERVATION_DISTRIBUTION
OUTPUT 3 : 1.0


