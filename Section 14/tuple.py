# %% tuples
tuple1 = (34, 43.22, "Test", 123, "abc", 12.2)
print(tuple1)

# %% unable to change value or size on tuple
tuple1 = (34, 43.22, "Test", 123, "abc", 12.2)
tuple1[1] = 123  # would return error

# %%
tuple1 = (34, 43.22, "Test", 123, "abc", 12.2)
print(tuple1[2])

# %%
tuple1 = (34, 43.22, "Test", 123, "abc", 12.2)
print(len(tuple1))

# %%
tuple1 = [34, 43.22, "Test", 123, "abc", 12.2, 34, 35, 34, 123]
print(tuple1.count(34))

# %%
tuple1 = [34, 43.22, "Test", 123, "abc", 12.2, 34, 35, 34, 123]
print(tuple1.index(123))

# %%
tuple1 = [34, 43.22, "Test", 123, "abc", 12.2, 34, 35, 34, 123]
tuple2 = [3, 100]
tuple3 = tuple1 + tuple2
print(tuple3)

# %%
tuple1 = [34, 43.22, "Test", 123, "abc", 12.2, 34, 35, 34, 123]
for i in tuple1:
    print(i)

# %%
tuple1 = [34, 43.22, "Test", 123, "abc", 12.2, 34, 35, 34, 123]
i = len(tuple1)
for i in range (0,i):
    print(tuple1[i])

# %%
