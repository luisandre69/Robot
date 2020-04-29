# %% lists
list1 = [34, 43.22, "Test", 123, "abc", 12.2]
print(list1[2])

# %% range of index
list1 = [34, 43.22, "Test", 123, "abc", 12.2]
print(list1[1:2])

# %% end index
list1 = [34, 43.22, "Test", 123, "abc", 12.2]
print(list1[:2])

# %% start index
list1 = [34, 43.22, "Test", 123, "abc", 12.2]
print(list1[3:])

# %%
list1 = [34, 43.22, "Test", 123, "abc", 12.2]
list1[3] = 100
print(list1[3])

# %% insert
list1 = [34, 43.22, "Test", 123, "abc", 12.2]
list1.insert(3, "ABC")
print(list1)

# %% remove
list1 = [34, 43.22, "Test", 123, "abc", 12.2]
list1.remove(123)
print(list1)

# %%
list1 = [34, 43.22, "Test", 123, "abc", 12.2]
print(len(list1))

# %%
list1 = [34, 43.22, "Test", 123, "abc", 12.2]
list2 = ["Test", 123, "abc", 12.2]
list3 = list1 + list2
print(list3)


# %%
