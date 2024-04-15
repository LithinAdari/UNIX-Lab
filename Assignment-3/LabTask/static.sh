
# Static Linking

gcc -c concatenate.c -o concatenate_obj.o
gcc -c stringLength.c -o StringLength_obj.o
gcc -c main.c -o main_obj.o
ar rcs eg_ststic.a concatenate_obj.o stringLength_obj.o

# output
gcc -o main_result main_obj.o -L. eg_static.a