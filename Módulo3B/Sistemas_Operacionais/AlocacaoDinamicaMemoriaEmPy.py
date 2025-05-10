import ctypes

ptr = (ctypes.c_int * 1)() # Aloca espaço para um inteiro
ptr[0] = 10

print(f"Valor: {ptr[0]}")