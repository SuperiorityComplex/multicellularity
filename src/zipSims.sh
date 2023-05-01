#!/bin/bash

gnome-terminal --window --command="bash -c 'zip -r birth_mutations.zip birth_mutations'" \
               --window --command="bash -c 'zip -r stochastic_fitness.zip stochastic_fitness'" \
               --window --command="bash -c 'zip -r stochastic_pop.zip stochastic_pop'" \
               --window --command="bash -c 'zip -r different_chemmus.zip different_chemmus'" \
               --window --command="bash -c 'zip -r different_mus.zip different_mus'"
