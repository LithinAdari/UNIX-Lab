

# Dynamic Linking


gcc *.o -shared -o eg_dynamic.so

gcc -o main_result main_obj.o -L. eg_dynamic.so
