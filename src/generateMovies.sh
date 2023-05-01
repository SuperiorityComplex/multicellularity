#!/bin/bash

gnome-terminal --window --command="bash -c 'cd ./control/film; ffmpeg -r 30 -pattern_type glob -i \"*.png\" -c:v libx264 -pix_fmt yuv420p output.mp4'" \
               --window --command="bash -c 'cd ./birth_mutations/film; ffmpeg -r 30 -pattern_type glob -i \"*.png\" -c:v libx264 -pix_fmt yuv420p output.mp4'" \
               --window --command="bash -c 'cd ./stochastic_fitness/film; ffmpeg -r 30 -pattern_type glob -i \"*.png\" -c:v libx264 -pix_fmt yuv420p output.mp4'" \
               --window --command="bash -c 'cd ./stochastic_pop/film; ffmpeg -r 30 -pattern_type glob -i \"*.png\" -c:v libx264 -pix_fmt yuv420p output.mp4'" \
               --window --command="bash -c 'cd ./different_chemmus/film; ffmpeg -r 30 -pattern_type glob -i \"*.png\" -c:v libx264 -pix_fmt yuv420p output.mp4'" \
               --window --command="bash -c 'cd ./different_mus/film; ffmpeg -r 30 -pattern_type glob -i \"*.png\" -c:v libx264 -pix_fmt yuv420p output.mp4'"
