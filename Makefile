
CC = gcc

run_gpu: run_gpu.c
	$(CC) -O3 -o run_gpu run_gpu.c -lm -lGLESv2 -lEGL -fopenmp

clean:
	rm -f run_gpu
