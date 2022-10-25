.PHONY: all clean

all:
	cat data/excuses.txt | ./process-file-to-single-lines.py > excuses
	strfile excuses

clean:
	rm excuses excuses.dat
