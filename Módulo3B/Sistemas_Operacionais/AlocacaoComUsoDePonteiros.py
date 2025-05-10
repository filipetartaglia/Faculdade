import ctypes

num = 5 
ptr = ctypes.pointer(ctypes.c_int(num))

print(f"Valor de num: {num}")
print(f"Endereço de num: {id(num)}")  
print(f"Valor de ptr: {ptr.contents}")
