#!/bin/bash

rm -r data_cellcount*.txt data_film2*/ backup*/;

gnome-terminal --window --command="bash -c './cell_evolution ../data/cell_evolution.par -datafile control/data_cellcount.txt -backupdir control/backup/ -datadir control/film'" \
               --window --command="bash -c './cell_evolution ../data/cell_evolution_birth_mutations.par -datafile birth_mutations/data_cellcount.txt -backupdir birth_mutations/backup/ -datadir birth_mutations/film'" \
               --window --command="bash -c './cell_evolution ../data/cell_evolution_stochastic_fitness.par -datafile stochastic_fitness/data_cellcount.txt -backupdir stochastic_fitness/backup/ -datadir stochastic_fitness/film'" \
               --window --command="bash -c './cell_evolution ../data/cell_evolution_stochastic_pop.par -datafile stochastic_pop/data_cellcount.txt -backupdir stochastic_pop/backup/ -datadir stochastic_pop/film'" \
               --window --command="bash -c './cell_evolution ../data/cell_evolution_different_chemmus.par -datafile different_chemmus/data_cellcount.txt -backupdir different_chemmus/backup/ -datadir different_chemmus/film'" \
               --window --command="bash -c './cell_evolution ../data/cell_evolution_different_mus.par -datafile different_mus/data_cellcount.txt -backupdir different_mus/backup/ -datadir different_mus/film'"
