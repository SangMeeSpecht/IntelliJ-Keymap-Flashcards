#!/bin/sh -e

set -e
#Drop DB named flashcards if exits
dropdb --if-exists basic_cards

#Drop user flashcards if exits
dropuser --if-exists basic_cards

#Creates user flashcards
createuser -s basic_cards

#Creates DB named basic_cards
createdb basic_cards

