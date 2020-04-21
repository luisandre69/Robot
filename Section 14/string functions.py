
# %% len
emailAddress = "luisandre_69@hotmail.com"
print(len(emailAddress))
# %% upper
emailAddress = "luisandre_69@hotmail.com"
print(emailAddress.upper())
# %% lower
emailAddress = "luisandre_69@hotmail.com"
print(emailAddress.lower())
# %% capitalize
emailAddress = "luisandre_69@hotmail.com"
print(emailAddress.capitalize())
# %% lstring
emailAddress = "  luisandre_69@hotmail.com  "
print(len(emailAddress.lstrip()))
# %% rstrip
emailAddress = "  luisandre_69@hotmail.com  "
print(len(emailAddress.rstrip()))
# %% strip
emailAddress = "  luisandre_69@hotmail.com  "
print(len(emailAddress.rstrip()))
# %% replace
emailAddress = "luisandre_69@hotmail.com"
print(emailAddress.replace("hotmail", "gmail"))

# %%  find how many l exist in the string
emailAddress = "luisandre_69@hotmail.com"
x = 0
for i in emailAddress:
    if(i == 'l'):
        x = x+1
print(x)
# %% fing l using replace
emailAddress = "luisandre_69@hotmail.com"
x = len(emailAddress)
y = len(emailAddress.replace("l", ""))
print(x-y)
# %% Find
emailAddress = "luisandre_69@hotmail.com"
a = "hotmail"
print(emailAddress.find(a))
# returns with position it finds it.
# %% split
emailAddress = "This is my email luisandre_69@hotmail.com is"
list1 = emailAddress.split(" ")
z = 0
for i in list1:
    if(i == "is"):
        z = z+1
print(z)
# %% copmare strings
a = "test  "
b = "    test"
if(a.strip() == b.strip()):
    print("done")
else:
    print("not done")

# %%
a = "TesT"
b = "tESt"
if(a.upper() == b.upper()):
    print("done")
else:
    print("not done")
# %%
a = "TesT"
b = "tESt"
if(a.lower() == b.lower()):
    print("done")
else:
    print("not done")
# %%
a = "testing"
b = ""
l = len(a)
for i in range((l-1), -1, -1):
    b = b+a[i]
print(b)
# %%
a = "boob"
# Reserse my string
b = ""
l = len(a)
for i in range((l-1), -1, -1):
    b = b+a[i]

if(a == b):
    print("this is a palendrome")
else:
    print("this isn't a palendrome")
