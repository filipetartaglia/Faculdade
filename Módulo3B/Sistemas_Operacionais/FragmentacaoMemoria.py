import ctypes

ptr1 = (ctypes.c_int * 100)() # Aloca espaços para 100 inteiros
ptr2 = (ctypes.c_int * 100)()

# No python, não é necessário desalocar explicitamente a memória - o coletor de lixo cuida disso.