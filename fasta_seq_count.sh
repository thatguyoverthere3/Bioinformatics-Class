#!/bin/bash
echo "This script can count the number of sequences in a fasta file"
greeting="Hello"
name="Jakob"
echo $greeting $name
mkdir learning_bash
cd learning_bash
mkdir bioinformatics
cp /home/jakobsell0/transcriptome.fasta /home/jakobsell0/learning_bash/bioinformatics
grep -c ">" /home/jakobsell0/learning_bash/bioinformatics/transcriptome.fasta>>/home/jakobsell0/learning_bash/bioinformatics/transcriptome_count.txt
