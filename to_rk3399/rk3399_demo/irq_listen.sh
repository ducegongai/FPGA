# listening interrupt
for int in 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
do
    ./irq_event $int 10000 &
done
