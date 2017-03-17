#!/bin/sh -e

set -e
#Drop DB named flashcards if exits
dropdb --if-exists flashcards

#Drop user flashcards if exits
dropuser --if-exists flashcards

#Creates user flashcards
createuser -s flashcards

#Creates DB named flashcards
createdb flashcards

