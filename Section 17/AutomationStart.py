# whenever we are importing any module, that module executable code will run
import PyModule

# we are calling module functions by using module name
PyModule.testingPythonModuleFunctions()

x = PyModule.sum(10, 20)
print(x)


# we need to create object of class written in any module

obj = PyModule.A()
obj.testing()
