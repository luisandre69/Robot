class A:
    # Function with no argument and no return value
    def hello(self):
        print("Hello world")

    # Fucntion, which will take 2 arguments, sum value and display
    def sum(self, a, b):
        c = a+b
        print("Sum is - " + str(c))

    # Function which will take argument and return value as well
    def mul(self, a, b):
        c = a*b
        return c