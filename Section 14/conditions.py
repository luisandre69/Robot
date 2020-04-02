# %% IF Else
i = input("Insert a number:")
# Check number is greater than 100 then print "Greater"
if(int(i) > 100):
    print("Greater")
else:
    print("Smaller")
# %% if elif else
i = input("Insert a number:")
# Check number is greater than 100 then print "Greater"
if(int(i) < 0):
    print("Negative")
elif(int(i) % 2 == 0):
    print("Even")
else:
    print("Odd")
# %% nested if
i = input("Insert a number:")
if(int(i) >= 0):
    if(int(i) % 2 == 0):
        print("Even")
    else:
        print("Odd")
else:
    print("Negative")
# %% OR
i = input("Insert a number between 0 and 100:")
if(int(i) < 0 or int(i) > 100):
    print("invalid")
else:
    print("Valid")
# %%  AND
i = input("Insert a number between 0 and 100:")
if(int(i) >= 0 and int(i)%2==0):
    print("Valid")
else:
    print("Invalid")
# %% NOT !
i = input("Don't insert 100:")
if(int(i) != 100):
    print("True")
else:
    print("Invalid")