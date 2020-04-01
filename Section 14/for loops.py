#%% FOR with final range
for i in range(10):
    print(i)
#%% FOR with final range
number=input("Please enter a number:")
for i in range(int(number)):
    print(i)
#%% FOR with starting and final range
number = input("Please enter a number:")
for i in range(1, 11):
    print(number + ' * ' + str(i) + ' = ' + str(int(number)*i))
#%% FOR with increment
for i in range(1,11,2):
    print(i)
    #3 value is the increment 
#%% FOR with decrement
for i in range(11, 1, -1):
    print(i)
    #3 value is the decrement, is required to decrease
#%% reverse calculator
number=input("Please enter a number:")
for i in range(10,0,-1):
    print(number + ' * ' + str(i) + ' = ' + str(int(number)*i))
#%% FOR with list
list1 = [1,3,5,7,9,10,20,"Test","google.com",10.10]
for i in list1:
    print(i)
# %% lists
for i in 'Testing':
    print(i)
# %% for to sum all values
l={43,56,34,45,77}
z=0
for i in l:
    z=z+i
print(z)


# %%
