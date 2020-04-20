
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
# %%
