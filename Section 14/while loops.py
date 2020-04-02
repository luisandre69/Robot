# %% while
i = 1
while (i < 10):
    print(i)
    i += 1
# %% while with increment
number = input("Please enter your number:")
i = 1
while (i < 11):
    print(number + ' * ' + str(i) + ' = ' + str(int(number)*i))
    i += 1
# %% while with decrement
number = input("Please enter your number:")
i = 10
while (i >= 1):
    print(number + ' * ' + str(i) + ' = ' + str(int(number)*i))
    i -= 1