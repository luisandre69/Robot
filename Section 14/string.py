# %% String
myUrl = "https://luisabreu.co.uk"
print(myUrl)
# %% string comments
myUrl = "https://'luisabreu'.co.uk"
print(myUrl)
myUrl1 = 'https://"luisabreu".co.uk'
print(myUrl1)
# %% multiline
multiline = """
    This is
    the use
    of multilines
    """
print(multiline)
# %% concatenation
multiline = """
    This is
    the use
    of multilines
    """
print("Hello " + multiline + " Thank you")
# %% multiplication
hello = "Hello!!!"
print(hello*5)
# %% input and print values
name = input("Please insert your Name:")
address = input("Please insert your Address:")
profile = input("Please insert your job profile:")
print("Name: " + name + " Address: " + address + " Job: " + profile)
# %% string fetch value from any index, just by passing index
emailAddress = "luisandre_69@hotmail.com"
print(emailAddress[6])
# %% fetch substring by starting and end index
emailAddress = "luisandre_69@hotmail.com"
print(emailAddress[0:4])
# %% fetch substring by giving start index only
emailAddress = "luisandre_69@hotmail.com"
print(emailAddress[4:])
# %% fetch substring by giving end index only
emailAddress = "luisandre_69@hotmail.com"
print(emailAddress[:4])
