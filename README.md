# Simple Containerised Python Environment

This is a base repo for running python cli programs without the faff of setting up virtual environments and getting python installed safely on your laptop.
I'll be using different branches to hold different experiments in python.

Basically add your requirements to `requirements.txt` then use the Makefile to guid you through the commands.

- To get the container running with a python prompt `make run`
- If you want an additional python prompt (ie the container is already running) `make shell`

I have added the opinionated linter `black` to the base requirements. Tou use this run `black .` to whizz through all your files and re-writing them with style.
