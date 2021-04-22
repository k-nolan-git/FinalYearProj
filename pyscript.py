#!/usr/bin/env python
# coding: utf-8

# In[1]:


import os


# In[ ]:


for i in range(5000):
    i = 200*j
    inp = open('rdf.inp' , 'r') #the input file that is to be modified
    inp_lines = inp.readlines() #creates a python variable which is a copy of the original input
    inp.close() #closes the original input (the input remains undedited)
    inp_lines[1] = " TrajFile = splittraj{}.xtc \n".format(i) #changes the trajectory file referred to
    inp_lines[8] = " OutputFile = NaCl_{}.rdf \n".format(j)  #changes the output rdf file name
    out = open('newrdf.inp' , 'w') #creates the new input file
    for obj in inp_lines: 
        out.write(obj) #writes the new input file, which is the old one but with 2 lines changed
    out.close() #closes / saves the new input file
    os.system(' rdf.py -i newrdf.inp -np 4 ')
    
    imcinp = open('Magic_NaClquick.inp' , 'r') #the input file that is to be modified
    inp_lines = imcinp.readlines() #creates a python variable which is a copy of the original input
    imcinp.close()#closes the original input (the input remains undedited)
    inp_lines[81] = "  InputRDF= NaCl_{}.rdf \n".format(j)
    inp_lines[90] = "  Output = NaClpot{} \n".format(j)
    out = open('newimc.inp' , 'w') #creates the new input file
    for obj in inp_lines: 
        out.write(obj) #writes the new input file, which is the old one but with 2 lines changed
    out.close() #closes / saves the new input file
    os.system(' mpirun -np 4 magic-gfortran newimc.inp > log.out')
    
    for k in range(1, 10):
        os.remove('NaClpot{}.i00{}.pot'.format(j,k))

