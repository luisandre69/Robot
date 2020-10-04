import openpyxl

vk = openpyxl.Workbook()
sh = vk.active
sh.title = "HelloWorld"

print(sh.title)

sh['A3'].value = "Luis Abreu"

# 2nd sheet is created
vk.create_sheet(title="Test")
sh1 = vk['Test']
sh1['A3'] = 'potatoes'


# Remove sheet
vk.remove(vk['HelloWorld'])

# saving
vk.save("Section18\Pysheet.xlsx")
