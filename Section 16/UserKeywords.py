import os


def create_folder(folderName):
    os.mkdir(folderName)


def create_sub_folder(SubFolderName):
    os.mkdir("NewFolder/"+SubFolderName)


def concatenate_two_values(val1, val2):
    val3 = val1 + " " + val2
    return val3
