# %%
def testing():
    print("This is a test")
    print("ABC")


testing()

# %%


def mupltiply(a, b):
    return a*b


def addition(a, b):
    return a+b


# %%
mupltiply(2, 3)

# %%
addition(2, 3)

# %%
addition(mupltiply(4, 20), 10)

# %%


def takeInput(a, b):
    c = a+b
    print("Sum of Values " + str(a) + " + " + str(b) + " = " + str(c))


# %%
takeInput(12, 3)

# %%
takeInput(b=12, a=10)

# %%


def defInput(a, b=5):
    c = a+b
    print("Sum of Values " + str(a) + " + " + str(b) + " = " + str(c))


# %%
defInput(3)

# %%
defInput(5, 3)
