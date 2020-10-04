# Import PAckage
import openpyxl

# Load Workbook
vk = openpyxl.load_workbook("Section18\Testdata.xlsx")

print(vk.sheetnames)
print("Active Sheet is " + vk.active.title)

# Create object of any sheet on which oyu want to work

sh = vk['Sheet1']

print(sh.title)
