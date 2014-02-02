FOO=$(head -$((${RANDOM} % `wc -l < 1.txt` + 1)) 1.txt | tail -1)
BAR=$(head -$((${RANDOM} % `wc -l < 2.txt` + 1)) 2.txt | tail -1)
BAZ=$(head -$((${RANDOM} % `wc -l < 3.txt` + 1)) 3.txt | tail -1)

echo "$FOO $BAR $BAZ"
